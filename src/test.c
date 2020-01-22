#include "button_handler.h"
#include "rpn.h"
#include <stdbool.h>
#include <stdio.h>

#define TEST(name, res) \
    if (res) { \
        printf("TEST %s PASSED\n", name); \
    } else { \
        printf("TEST %s FAILED\n", name); \
    }
        
       

bool test_simple(void)
{
    handle_button_down(BUTTON_2);
    handle_button_up(BUTTON_2);
    handle_button_down(BUTTON_RET);
    handle_button_up(BUTTON_RET);
    handle_button_down(BUTTON_2);
    handle_button_up(BUTTON_2);
    handle_button_down(BUTTON_ADD);
    handle_button_up(BUTTON_ADD);

    return stack_peek_int() == 4;
}

int main()
{
    TEST("simple_addition", test_simple());
}
