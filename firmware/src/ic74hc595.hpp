
#ifndef IC74HC595_H
#define IC74HC595_H

#include <Arduino.h>

class ic74hc595 {

    byte rclk, srclk, ser, srclr_n;
public:
    ic74hc595(byte rclk, byte srclk, byte ser, byte srclr_n) 
        : rclk(rclk), srclk(srclk), ser(ser), srclr_n(srclr_n) {}

    void init() const;
    void write(byte) const;
};

#endif