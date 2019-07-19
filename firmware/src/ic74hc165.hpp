
#ifndef IC74HC165_H
#define IC74HC165_H

#include <Arduino.h>

class ic74hc165 {
    byte clk, q7, pl_n;
public:
    ic74hc165(byte clk, byte q7, byte pl_n) : clk(clk), q7(q7), pl_n(pl_n) {}

    void init() const;
    byte read() const;
};
#endif