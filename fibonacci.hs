module fibonacci where

fib :: Int a -> Int a

fib 0 = 0
fib 1 = 1 --base case
fib n = fib (n-1) + fib (n-2) --recursive bit
