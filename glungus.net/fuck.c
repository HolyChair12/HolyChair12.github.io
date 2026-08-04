#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {

    if (argc > 2) {
        printf("Understand your frustration and curses!\n");
        return 0;
    }

    if (argc == 2) {
        if (strcmp(argv[1], "you") == 0 || strcmp(argv[1], "u") == 0) {
            printf("no u\n");
            return 0;
        }

        if (strcmp(argv[1], "fml") == 0) {
            printf("no dont do that!\n");
            return 0;
        }
    }

    printf("🤬 fix your command line setup!\n");

    return 0;
}

