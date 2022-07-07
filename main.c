#include <stdio.h>
#include "funcs.h"
#define ISON 1;
#define NAME "GINO";

int main(){
    int* ptr;
    int num = 5;
    ptr = &num;
    printvals(ptr);

    return 0;
}