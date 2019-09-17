#include <cuda.h>
#include <stdio.h>
#include <stdlib.h>

__global__ void cuda_hello(){
	int a=99;
    	printf("Hello World from GPU!\n");
    	printf("a=%d \n",a);
}

int main() {
   cuda_hello<<<1,1>>>();
	printf("Hello World from CPU!\n"); 
 cudaDeviceSynchronize();
    return 0;
}
