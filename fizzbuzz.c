#include <stdio.h>
#include <stdbool.h>

int main()
{
    for(int i = 1; i < 101; i++) {
        bool divByThree = i % 3 == 0;
        bool divByFive = i % 5 == 0;
        if (!divByThree && !divByFive) {
            printf("%d", i);
        } else {
            if (divByThree) {
                printf("Fizz");
            }
            if (divByFive) {
                printf("Buzz");
            }
        }
        printf("\n");
    }

    return 0;
}
