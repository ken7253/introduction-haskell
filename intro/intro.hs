succ n = n + 1

square x = x * x

fact n
  | n == 0 = 1
  | n > 0 = n * fact (n - 1)

isEven n = n `mod` 2 == 0

isOdd n = n `mod` 2 /= 0

isPositiveEven n = n > 0 && n `mod` 2 == 0

isPrime n = n > 1 && all (\k -> n `mod` k /= 0) [2 .. n - 1]

removeNonUpperCase :: [Char] -> String
removeNonUpperCase str = [x | x <- str, x `elem` ['A' .. 'Z']]

isTriples = [(a, b, c) | c <- [1 .. 10], a <- [1 .. c], b <- [1 .. a], a ^ 2 + b ^ 2 == c ^ 2, a + b + c == 24]
