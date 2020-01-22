#ifndef BUTTON_CODES_H_
#define BUTTON_CODES_H_

#define BUTTON_C   0x11
#define BUTTON_POW 0x12
#define BUTTON_E   0x0A
#define BUTTON_ADD 0x13
#define BUTTON_7   0x07
#define BUTTON_8   0x08
#define BUTTON_9   0x09
#define BUTTON_SUB 0x14
#define BUTTON_4   0x04
#define BUTTON_5   0x05
#define BUTTON_6   0x06
#define BUTTON_MUL 0x15
#define BUTTON_1   0x01
#define BUTTON_2   0x02
#define BUTTON_3   0x03
#define BUTTON_DIV 0x16
#define BUTTON_S   0x20
#define BUTTON_0   0x00
#define BUTTON_DOT 0x0B
#define BUTTON_RET 0x17

#define BUTTON_IS_OPERATOR(x) (x & 0x10)
#define BUTTON_IS_NUM_ENTRY(x) (!(x & 0x30))

#endif
