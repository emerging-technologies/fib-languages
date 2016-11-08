#include <stdio.h>

// Calculate the n^th Fibonacci number.
int fib(int n) {
  if (n < 2) {
    return n;
  } else {
    return fib(n - 1) + fib(n - 2);
  }
}

int main(int argc, char *argv[]) {
  int res = fib(20);
  printf("%d\n", res);
  return 0;
}
