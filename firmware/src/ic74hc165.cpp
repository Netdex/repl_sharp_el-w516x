#include "ic74hc165.hpp"

void ic74hc165::init() const {
  pinMode(clk, OUTPUT);
  pinMode(q7, INPUT);
  pinMode(pl_n, OUTPUT);
  digitalWrite(clk, LOW);
  digitalWrite(pl_n, LOW);
}

byte ic74hc165::read() const {
  digitalWrite(clk, HIGH);
  digitalWrite(pl_n, LOW);
  digitalWrite(pl_n, HIGH);
  return shiftIn(q7, clk, MSBFIRST);
}