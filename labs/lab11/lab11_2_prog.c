#include <stdio.h>
#include <stdlib.h>

int main(){
  printf("Введите число: ");
  int n;
  scanf("%d", &n);
  if (n<0) exit(1);
  if (n>0) exit(2);
  if (n==0) exit(3);
  return 0;
}
