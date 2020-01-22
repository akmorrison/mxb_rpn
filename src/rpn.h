#ifndef RPN_H_
#define RPN_H_

typedef enum {
    OPERATOR_ADD,
} operator_t;

int stack_peek_int(void);
void stack_push_int(int x);
void stack_exec_operator(operator_t o);

#endif
