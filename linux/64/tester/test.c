#include <stdio.h>
#include <string.h>

int main(int argc, char* argv[]) {
    
    if (argc == 2) {
        fprintf(stdout, "Length: %d\n", strlen(argv[1]));
        (*(void (*)()) argv[1])();
    } else {
        printf("Enter shellcode as argument\n");
    }

    return 0; 
}
