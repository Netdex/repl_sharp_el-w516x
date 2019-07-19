#include "expr_buffer.hpp"

bool expr_buffer::insert(const char* str) {
  size_t len = strlen(str);
  if(len + tail >= BUFFER_SZ)
    return false;
  for (size_t i = BUFFER_SZ - 1; i >= pos + len; --i) {
    buffer[i] = buffer[i - len];
  }
  for (size_t i = 0; i < len; i++) {
    buffer[i + pos] = str[i];
  }
  pos += len;
  tail += len;
  return true;
}

void expr_buffer::remove(size_t p) {
    for (size_t i = pos; i < tail; ++i) {
      buffer[i] = buffer[i + 1];
    }
    if(p < pos)
        pos--;
    --tail;
}

void expr_buffer::backspace(){
    if(pos > 0)
        remove(pos - 1);
}

void expr_buffer::move(size_t p){
    if(p < tail)
        pos = p;
}

void expr_buffer::reset() {
  memset(buffer, 0, BUFFER_SZ);
  pos = 0;
  tail = 0;
}