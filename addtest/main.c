#include <stdio.h>
#include "add.h"

int main(){
    int a = 10, b = 5;

    printf("加法运算： %d + %d = %d\n", a, b, add(a,b));

    return 0;
}