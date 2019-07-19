#include "bootloader.hpp"

#include <Arduino.h>
#include <avr/wdt.h>

// https://github.com/qmk/qmk_firmware/blob/master/tmk_core/common/avr/bootloader.c

#define BOOTLOADER_SIZE       4096
#define FLASH_SIZE            0x8000
#define BOOTLOADER_RESET_KEY  0xB007B007

uint32_t reset_key __attribute__((section(".noinit,\"aw\",@nobits;")));

void bootloader_jump() {
  UDCON = 1;
  USBCON = (1 << FRZCLK);  // disable USB
  UCSR1B = 0;
  _delay_ms(5);  // 5 seems to work fine
  reset_key = BOOTLOADER_RESET_KEY;
  wdt_enable(WDTO_250MS);
  for (;;)
    ;
}

void bootloader_jump_after_watchdog_reset(void)
    __attribute__((used, naked, section(".init3")));
void bootloader_jump_after_watchdog_reset(void) {
  if ((MCUSR & (1 << WDRF)) && reset_key == BOOTLOADER_RESET_KEY) {
    reset_key = 0;

    // My custom USBasploader requires this to come up.
    MCUSR = 0;

    // Seems like Teensy halfkay loader requires clearing WDRF and disabling
    // watchdog.
    MCUSR &= ~(1 << WDRF);
    wdt_disable();

    // This is compled into 'icall', address should be in word unit, not byte.
    ((void (*)(void))((FLASH_SIZE - BOOTLOADER_SIZE) >> 1))();
  }
}