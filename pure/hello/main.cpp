#include <cstdio>
#include <utils/Log.h>
#include <hello.h>

#ifdef LOG_TAG
#undef LOG_TAG
#endif 

#define LOG_TAG "itdog"

int main(int argc __unused, char * argv[] __unused) 
{
    ALOGD("hello itdog!\n");
    printf("1 + 1 = %d.\n", itdog::add(1, 1));
    return 0;
}