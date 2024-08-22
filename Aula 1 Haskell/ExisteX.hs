existeX _ [] = False
existeX n (x:xs) = if n == x then True else existeX n xs

main = print(existeX 3 [1, 2, 3, 6])