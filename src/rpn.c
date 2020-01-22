#include "rpn.h"
#include <stdlib.h>

#define STACK_DEPTH 50

/*
 * private variable declarations
 */
static int stack[STACK_DEPTH];
static size_t stack_index = 0;

/*
 * private function declarations
 */
static size_t stack_depth(void);

int stack_peek_int(void)
{
    if (stack_index > 0) {
        return stack[stack_index - 1];
    } else {
        return 0;
    }
}

int stack_pop_int(void)
{
    if (stack_index > 0) {
        return stack[--stack_index];
    } else {
        return 0;
    }
}

void stack_push_int(int x)
{
    stack[stack_index++] = x;
}

void stack_exec_operator(operator_t o)
{
    switch (o) {
        case OPERATOR_ADD:
            if (stack_depth() >= 2) {
                stack_push_int(stack_pop_int() + stack_pop_int());
            }
            break;
    }
}

/*
 * private function definitions
 */
static size_t stack_depth(void)
{
    return stack_index;
}
