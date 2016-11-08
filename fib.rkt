#!/usr/bin/env racket

#lang racket

(define fib
  (lambda (n)
    (if (< n 2)
        n
        (+ (fib (- n 1)) (fib (- n 2))))))

(fib 20)
