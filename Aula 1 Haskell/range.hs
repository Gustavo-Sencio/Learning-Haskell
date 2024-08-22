rev [] = []
rev (x:xs) = rev xs ++ [x]

range_rev 0 = []
range_rev n = n:range_rev (n-1)

range n = rev (range_rev n)

main = print(range 5)