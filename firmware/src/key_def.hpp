#ifndef KEY_DEF_H
#define KEY_DEF_H

typedef uint16_t key;

#define KEY_ROW(x)      (x >> 8)
#define KEY_COL(x)      (x & 0xff)
#define KEY_STR(x)      (KEY_STR_TABLE[KEY_ROW(x)][KEY_COL(x)])
#define KEY_STR_2ND(x)  (KEY_STR_2ND_TABLE[KEY_ROW(x)][KEY_COL(x)])
#define KEY(r, c)       ((r << 8) | c)

#define KEY_NULL            KEY(7,7)

#define KEY_D1              KEY(0,1)
#define KEY_D2              KEY(0,2)
#define KEY_D3              KEY(0,3)
#define KEY_D4              KEY(0,4)
#define KEY_2ND_F           KEY(1,0)
#define KEY_UP              KEY(1,2)
#define KEY_ON_C            KEY(1,4)
#define KEY_ALPHA           KEY(2,0)
#define KEY_LEFT            KEY(2,1)
#define KEY_RIGHT           KEY(2,3)
#define KEY_MODE            KEY(2,4)
#define KEY_MATH            KEY(3,0)
#define KEY_DOWN            KEY(3,2)
#define KEY_BS              KEY(3,4)

#define KEY_HYP             KEY(0,7)
#define KEY_SIN             KEY(1,7)
#define KEY_COS             KEY(2,7)
#define KEY_TAN             KEY(3,7)
#define KEY_INT             KEY(4,7)
#define KEY_DMS             KEY(5,7)
#define KEY_CNST            KEY(0,6)
#define KEY_Y_X             KEY(1,6)
#define KEY_X_2             KEY(2,6)
#define KEY_LOG             KEY(3,6)
#define KEY_LN              KEY(4,6)
#define KEY_PAIR            KEY(5,6)
#define KEY_EXP             KEY(0,5)
#define KEY_FRAC            KEY(1,5)
#define KEY_RCL             KEY(2,5)
#define KEY_STO             KEY(3,5)
#define KEY_M_PLUS          KEY(4,5)
#define KEY_CHNG            KEY(5,5)

#define KEY_7               KEY(4,0)
#define KEY_8               KEY(4,1)
#define KEY_9               KEY(4,2)
#define KEY_BRACKET_LEFT    KEY(4,3)
#define KEY_BRACKET_RIGHT   KEY(4,4)
#define KEY_4               KEY(5,0)
#define KEY_5               KEY(5,1)
#define KEY_6               KEY(5,2)
#define KEY_TIMES           KEY(5,3)
#define KEY_DIVIDE          KEY(5,4)
#define KEY_1               KEY(6,0)
#define KEY_2               KEY(6,1)
#define KEY_3               KEY(6,2)
#define KEY_PLUS            KEY(6,3)
#define KEY_MINUS           KEY(6,4)
#define KEY_0               KEY(7,0)
#define KEY_POINT           KEY(7,1)
#define KEY_NEG             KEY(7,2)
#define KEY_EQ_1            KEY(7,3)
#define KEY_EQ_2            KEY(7,4)

const char* KEY_STR_TABLE[8][8] = {
// KEY_NULL,   KEY_D1,     KEY_D2,     KEY_D3,             KEY_D4,             KEY_EXP,        KEY_CNST,       KEY_HYP,
    NULL,       NULL,       NULL,       NULL,               NULL,               "exp(",         NULL,           NULL,
// KEY_2ND_F,  KEY_NULL,   KEY_UP,     KEY_NULL,           KEY_ON_C,           KEY_FRAC,       KEY_Y_X,        KEY_SIN,
    NULL,       NULL,       NULL,       NULL,               NULL,               "/",            "^",            "sin(",
// KEY_ALPHA,  KEY_LEFT,   KEY_NULL,   KEY_RIGHT,          KEY_MODE,           KEY_RCL,        KEY_X_2,        KEY_COS,
    NULL,       NULL,       NULL,       NULL,               NULL,               NULL,           "^2",           "cos(",
// KEY_MATH,   KEY_NULL,   KEY_DOWN,   KEY_NULL,           KEY_BS,             KEY_STO,        KEY_LOG,        KEY_TAN,
    NULL,       NULL,       NULL,       NULL,               NULL,               NULL,           "log(",         "tan(",
// KEY_7,      KEY_8,      KEY_9,      KEY_BRACKET_LEFT,   KEY_BRACKET_RIGHT,  KEY_M_PLUS,     KEY_LN,         KEY_INT,
    "7",        "8",        "9",        "(" ,               ")",                NULL,           "ln(",          NULL,
// KEY_4,      KEY_5,      KEY_6,      KEY_TIMES,          KEY_DIVIDE,         KEY_CHNG,       KEY_PAIR,       KEY_DMS,
    "4",        "5",        "6",        "*",                "/",                NULL,           NULL,           NULL,
// KEY_1,      KEY_2,      KEY_3,      KEY_PLUS,           KEY_MINUS,          KEY_NULL,       KEY_NULL,       KEY_NULL,
    "1",        "2",        "3",        "+",                "-",                NULL,           NULL,           NULL,
// KEY_0,      KEY_POINT,  KEY_NEG,    KEY_EQ_1,           KEY_EQ_2,           KEY_NULL,       KEY_NULL,       KEY_NULL
    "0",        ".",        "-",        NULL,               NULL,               NULL,           NULL,           NULL
};

const char* KEY_STR_2ND_TABLE[8][8] = {
// KEY_NULL,   KEY_D1,     KEY_D2,     KEY_D3,             KEY_D4,             KEY_EXP,        KEY_CNST,       KEY_HYP,
    NULL,       NULL,       NULL,       NULL,               NULL,               NULL,           NULL,           NULL,
// KEY_2ND_F,  KEY_NULL,   KEY_UP,     KEY_NULL,           KEY_ON_C,           KEY_FRAC,       KEY_Y_X,        KEY_SIN,
    NULL,       NULL,       NULL,       NULL,               NULL,               NULL,           NULL,           "asin(",
// KEY_ALPHA,  KEY_LEFT,   KEY_NULL,   KEY_RIGHT,          KEY_MODE,           KEY_RCL,        KEY_X_2,        KEY_COS,
    NULL,       NULL,       NULL,       NULL,               NULL,               "^3",           "sqrt(",        "acos(",
// KEY_MATH,   KEY_NULL,   KEY_DOWN,   KEY_NULL,           KEY_BS,             KEY_STO,        KEY_LOG,        KEY_TAN,
    NULL,       NULL,       NULL,       NULL,               NULL,               NULL,           "10^(",         "atan(",
// KEY_7,      KEY_8,      KEY_9,      KEY_BRACKET_LEFT,   KEY_BRACKET_RIGHT,  KEY_M_PLUS,     KEY_LN,         KEY_INT,
    NULL,       NULL,       NULL,       NULL,               NULL,               NULL,           "e^(",          NULL,
// KEY_4,      KEY_5,      KEY_6,      KEY_TIMES,          KEY_DIVIDE,         KEY_CHNG,       KEY_PAIR,       KEY_DMS,
    "fac(",     "ncr(",     "npr(",     NULL,               NULL,               NULL,           NULL,           NULL,
// KEY_1,      KEY_2,      KEY_3,      KEY_PLUS,           KEY_MINUS,          KEY_NULL,       KEY_NULL,       KEY_NULL,
    NULL,       "^-1",      "pi()",     NULL,               NULL,               NULL,           NULL,           NULL,
// KEY_0,      KEY_POINT,  KEY_NEG,    KEY_EQ_1,           KEY_EQ_2,           KEY_NULL,       KEY_NULL,       KEY_NULL
    NULL,       NULL,       "abs(",     NULL,               NULL,               NULL,           NULL,           NULL
};
#endif