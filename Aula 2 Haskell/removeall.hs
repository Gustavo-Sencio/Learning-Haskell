removeall _ [] = []
removeall n (x:xs) = if x == n then removeall n xs else x:(removeall n xs)

main = print(removeall 1 [1,2,3,4,1])