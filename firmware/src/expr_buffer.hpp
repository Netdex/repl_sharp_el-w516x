#ifndef EXPR_BUFFER_H
#define EXPR_BUFFER_H

#define BUFFER_SZ 256

#include <stdlib.h>
#include <string.h>

struct expr_buffer {

    char buffer[BUFFER_SZ] = {0};
    size_t pos = 0;
    size_t tail = 0;

    bool insert(const char*);
    void remove(size_t);
    void backspace();
    void move(size_t);
    void reset();
};
#endif