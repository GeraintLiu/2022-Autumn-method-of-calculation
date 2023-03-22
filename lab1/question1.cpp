#include<stdio.h>
#include<math.h>
int main() {
    int n;
    float x, fx, gx;
    for (n = 1; n <= 11; n++) {
        x = pow(4, -n);
        printf("x =pow(4, %d)=%8.12e \n", -n, x);
        fx = sqrt(x * x + 9) - 3;
        gx = (x * x) / (sqrt(x * x + 9) + 3);
        printf("f(x) =%15.12e\n", fx);
        printf("g(x) =%15.12e\n", gx);
        printf("\n");
    }

    return 0;
}
