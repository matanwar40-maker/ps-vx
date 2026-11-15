#include <stdio.h>
#include <sys/process.h>
SYS_PROCESS_PARAM(1001, 0x10000)

int main(void) {
    printf("Hello PS3 from GitHub Actions!\n");
    return 0;
}
