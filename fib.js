#! /usr/bin/env node

// Calculate the n^th Fibonacci number.
function fib(n) {
  if (n < 2) {
    return n;
  } else {
    return fib(n - 1) + fib(n - 2);
  }
}

var res = fib(20);
console.log(res);
