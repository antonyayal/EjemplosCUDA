/*
 * nvcc *.c -o foo
 * ./foo
 * 
 */

#include <stdio.h>
#include "hellofunFolder/hellofun.h"

__global__ void foo() {
    printf("Hola desde tarjeta\n");
}

int main(){
    
  foo<<<1,1>>>();

  cudaDeviceSynchronize();
  //printf("CUDA error: %s\n", cudaGetErrorString(cudaGetLastError()));
    
helloWorld();
  
  return 0;
}
