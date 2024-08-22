cont_lista _ [] = 0
cont_lista n (x:xs) = (if x == n then 1 else 0) + cont_lista n xs

main = print (cont_lista 4 [1, 2, 3, 4, 4, 4])