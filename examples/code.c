#include <pthread.h>
#include <stdio.h>

#define THREAD_POOL_SIZE 10

#if 0
    int x = 2;
#endif

pthread_t thread_pool[THREAD_POOL_SIZE];

int main(int argc, char const* argv[])
{
    int n = 'a';
    int* p = &n;

    printf("Hello World %zu \n", n);
    return 0;
}
