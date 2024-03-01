sum::[Int] -> Int
sum (h:t)
    | (h:t) == [] = []
    | otherwise = h + sum(t)