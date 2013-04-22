fibo n = fibo2 0 1 n
  where fibo2 prev1 prev2 0 = prev2
        fibo2 prev1 prev2 n = fibo2 prev2 (prev1 + prev2) (n - 1)