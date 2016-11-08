#! /usr/bin/env perl

# Calculate the n^th Fibonacci number.
sub fib {
  if ($_[0] < 2) {
    return $_[0];
  } else {
    return fib($_[0] - 1) + fib($_[0] - 2);
  }
}

$res = fib(20);
print "$res\n";
