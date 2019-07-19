
#include <math.h>
#include <stdlib.h>

#include "ST7565.h"
#include "tinyexpr.h"

#include "bootloader.hpp"
#include "expr_buffer.hpp"
#include "ic74hc165.hpp"
#include "ic74hc595.hpp"
#include "key_def.hpp"
#include "matrix_controller.hpp"

#define LCD_RST 11  // Reset signal
#define LCD_RS 9    // Register select signal

#define SI_CLK 5  // shift in, clk
#define SI_Q7 10  // shift in, input
#define SI_PL 6   // shift in, parallel load

#define SO_RCLK 12    // shift out, stage clk
#define SO_SRCLK 8    // shift out, final stage clk
#define SO_SER 13     // shift out, output
#define SO_N_SRCLR 4  // shift out, reset

ST7565 glcd(LCD_RS, LCD_RST);

const ic74hc165 srin(SI_CLK, SI_Q7, SI_PL);
const ic74hc595 srout(SO_RCLK, SO_SRCLK, SO_SER, SO_N_SRCLR);

matrix_controller mat_ctrl(srin, srout);

expr_buffer expr;
bool secondf = false;

void draw_buffer() {
  glcd.clear();
  glcd.drawstring(0, 0, expr.buffer);
  int y = expr.pos / 21;
  int x = (expr.pos % 21) * 6;
  glcd.drawline(x, y, x, y + 8, 1);
  if (secondf) glcd.fillrect(120, 30, 2, 2, 1);
  glcd.display();
}

void setup() {
  CLKPR = (1 << CLKPCE);
  CLKPR = (0 << CLKPS3) | (0 << CLKPS2) | (0 << CLKPS1) | (0 << CLKPS0);
  Serial.begin(9600);

  srin.init();
  srout.init();

  // initialize and set the contrast to 0x18
  glcd.begin(0x20);

  draw_buffer();
}

void loop() {

  key k = mat_ctrl.poll();

  const char *kstr = secondf ? KEY_STR_2ND(k) : KEY_STR(k);
  if (kstr) {
    expr.insert(kstr);
    secondf = false;
    draw_buffer();
  }

  switch (k) {
    case KEY_MODE:
      glcd.clear();
      glcd.drawstring(0,1,"       DFU MODE");
      glcd.display();
      delay(10);
      bootloader_jump();
      break;
    case KEY_EQ_1:
    case KEY_EQ_2: {
      int error;
      double result = te_interp(expr.buffer, &error);
      glcd.clear();

      char error_str[64];
      if (error) {
        sprintf(error_str, "error at position %d", error);
      } else {
        sprintf(error_str, "=%lf", result);
      }
      glcd.drawstring(0, 0, error_str);
      glcd.display();
      while (mat_ctrl.poll() != KEY_ON_C) {
        delay(10);
      }
      expr.reset();
      draw_buffer();
    } break;
    case KEY_BS:
      expr.backspace();
      draw_buffer();
      break;
    case KEY_LEFT:
      expr.move(expr.pos - 1);
      draw_buffer();
      break;
    case KEY_RIGHT:
      expr.move(expr.pos + 1);
      draw_buffer();
      break;
    case KEY_ON_C:
      expr.reset();
      draw_buffer();
      break;
    case KEY_2ND_F:
      secondf = !secondf;
      draw_buffer();
      break;
  }
  delay(20);
}
