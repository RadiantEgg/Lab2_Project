#include <stdio.h>
#include "math_utils.h"

int main()
{
    int n;
    printf("请输入一个整数:");
    scanf("%d", &n);

    if (n < 0) {
        printf("负数没有阶乘！\n");
        return -1;
    } else {
        printf("%d的阶乘是:%d\n", n, factorial(n));
    }
    return 0;
}