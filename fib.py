#! /usr/bin/env python

# Calculate the n^th Fibonacci number.
def fib(n):
  if (n < 2):
    return n
  else:
    return fib(n - 1) + fib(n - 2)

res = fib(20)
print(res)
