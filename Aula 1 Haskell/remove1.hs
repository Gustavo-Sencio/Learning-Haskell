remove1 _ [] = []
remove1 n (x:xs) = if x == n then xs else x:(remove1 n xs)

main = print(remove1 1 [1,2,3,4,1])