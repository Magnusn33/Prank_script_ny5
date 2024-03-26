#include <stdio.h>

int main(void) {
    FILE *filePtr;
    const char *desktopPath = "C:\\Users\\Administrator\\Desktop\\example.txt";

    filePtr = fopen(desktopPath, "w");
    fprintf(filePtr, "This is a test file created on the desktop.");
    fclose(filePtr);

    return 0;
}
