#include <assert.h>
#include <stdio.h>
#include "../src/test.h"

int main() {
    printf("test1 : ");
    int inputX = 5, inputY = 6, valeurAttendue = 11;

    assert(addition(inputX,inputY) == valeurAttendue);

    printf("OK...\n");

    return 0;
}

