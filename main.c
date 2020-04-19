#include "lib1.h"
#include "lib2.h"
#include "lib3.h"
#include <stdio.h>

int main(void){
    int a;
    a = 1;
    printf("%d %d %d \n", increment_by_1(a), increment_by_2(a), increment_by_3(a));
    return 0;
}
