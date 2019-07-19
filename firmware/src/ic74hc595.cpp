#include "ic74hc595.hpp"

void ic74hc595::init() const {
  pinMode(rclk, OUTPUT);
  pinMode(srclk, OUTPUT);
  pinMode(ser, OUTPUT);
  pinMode(srclr_n, OUTPUT);
  digitalWrite(rclk, LOW);
  digitalWrite(srclk, LOW);
  digitalWrite(ser, LOW);
}

void ic74hc595::write(byte data) const {
  digitalWrite(srclr_n, HIGH);
  digitalWrite(srclk, LOW);
  shiftOut(ser,srclk, MSBFIRST, data);
  digitalWrite(rclk, LOW);
  digitalWrite(rclk, HIGH);
}