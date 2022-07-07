#include <stdio.h>
#include "funcs.h"

void printvals(int* ptr){
    printf("Value is %d \n", *ptr);
    printf("Address of value is %p \n", ptr);
}