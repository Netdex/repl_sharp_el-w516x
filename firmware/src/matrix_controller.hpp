
#ifndef MATRIX_CONTROLLER_H
#define MATRIX_CONTROLLER_H

#include "ic74hc165.hpp"
#include "ic74hc595.hpp"
#include "key_def.hpp"

#include <Arduino.h>

#define MATRIX_COLS 8
#define MATRIX_ROWS 8

class matrix_controller {
    const ic74hc165 &sr_in;
    const ic74hc595 &sr_out;

    key last = KEY_NULL;
public:
    matrix_controller(const ic74hc165 &sr_in, const ic74hc595 &sr_out)
        : sr_in(sr_in), sr_out(sr_out) {}

    key poll() {
        bool none = true;
        for(byte col = 0; col < MATRIX_COLS; col++){
            sr_out.write(1 << col);
            byte data = sr_in.read();
            if(data){
                for(byte row = 0; row < MATRIX_ROWS; row++){
                    if(data & (1 << row)){
                        none = false;
                        key cur = KEY(row,col);
                        if(cur != last){
                            last = cur;
                            return cur;
                        }
                    }
                }
            }
        }
        if(none)
            last = KEY_NULL;
        return KEY_NULL;
    }
};

#endif // MATRIX_CONTROLLER_H