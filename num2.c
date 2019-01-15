#include "num2.h"

int func(uint32_t x)
{
    int y = x >> 31;
    return (x ^ y) + (~y + 1);
}
