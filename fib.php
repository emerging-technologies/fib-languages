#! /usr/bin/env php
<?php

  function fib($n) {
    if ($n < 2)
      return $n;
    else
      return fib($n - 1) + fib($n - 2);
  }

  $res = fib(20);
  print("$res\n");
?>
