import Data.List (unfoldr)

isPrime a b = mod b a /= 0

primeFunc (a : a1) = Just (a, filter (isPrime a) a1)

primes = unfoldr primeFunc (2 : [3, 5 ..])
