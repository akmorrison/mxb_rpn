#include "button_handler.h"
#include "rpn.h"
#include <stdbool.h>

/*
 * local function declarations
 */
static void handle_num_entry(uint8_t button);
static void handle_operator(uint8_t button);

/*
 * public function definitions
 */
void handle_button_down(uint8_t button)
{
    if (BUTTON_IS_NUM_ENTRY(button)) {
        handle_num_entry(button);
    } else if (BUTTON_IS_OPERATOR(button)) {
        handle_operator(button);
    } else if (button == BUTTON_S) {
        // TODO handle the shift key
    } else {
        // TODO error handling
    }
}

void handle_button_up(uint8_t button)
{
    // TODO, the only thing to do here should be removal of shift and debouncing
}


/*
 * private function definitions
 */
static int temp_entry = 0;
static bool entering = false;
static void handle_num_entry(uint8_t button)
{
    switch(button) {
        case BUTTON_0:
            entering = true;
            temp_entry *= 10;
            temp_entry += 0;
            break;
        case BUTTON_1:
            entering = true;
            temp_entry *= 10;
            temp_entry += 1;
            break;
        case BUTTON_2:
            entering = true;
            temp_entry *= 10;
            temp_entry += 2;
            break;
        case BUTTON_3:
            entering = true;
            temp_entry *= 10;
            temp_entry += 3;
            break;
        case BUTTON_4:
            entering = true;
            temp_entry *= 10;
            temp_entry += 4;
            break;
        case BUTTON_5:
            entering = true;
            temp_entry *= 10;
            temp_entry += 5;
            break;
        case BUTTON_6:
            entering = true;
            temp_entry *= 10;
            temp_entry += 6;
            break;
        case BUTTON_7:
            entering = true;
            temp_entry *= 10;
            temp_entry += 7;
            break;
        case BUTTON_8:
            entering = true;
            temp_entry *= 10;
            temp_entry += 8;
            break;
        case BUTTON_9:
            entering = true;
            temp_entry *= 10;
            temp_entry += 9;
            break;
    }
}

static void handle_operator(uint8_t button)
{
    switch(button) {
        case BUTTON_ADD:
            stack_push_int(temp_entry);
            stack_exec_operator(OPERATOR_ADD);
            entering = false;
            temp_entry = 0;
            break;
        case BUTTON_RET:
            stack_push_int(temp_entry);
            entering = false;
            temp_entry = 0;
            break;
    }
}
