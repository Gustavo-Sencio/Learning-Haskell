removeN _ _ [] = []
removeN _ 0 lista = lista
removeN n q (x:xs) = if x == n then removeN n (q-1) xs else x:(removeN n q xs)

main = print(removeN 1 2 [1,2,3,4,1])