/*
 * nvcc *.c -o foo
 * ./foo
 * 
 */

#include <stdio.h>
#include "hellofun.h"

//__global__ void foo() {}

int main(){
    
  //foo<<<1,1>>>();

  //cudaDeviceSynchronize();
  //printf("CUDA error: %s\n", cudaGetErrorString(cudaGetLastError()));
    
helloWorld();
  
  return 0;
}
