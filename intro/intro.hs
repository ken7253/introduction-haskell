succ n = n + 1

square x = x * x

fact n = product [1..n]

isEven n = n `mod` 2 == 0

isOdd n = n `mod` 2 /= 0

isPositiveEven n = n > 0 && n `mod` 2 == 0

isPrime n = n > 1 && all (\k -> n `mod` k /= 0) [2..n-1]