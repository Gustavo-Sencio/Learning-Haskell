soma_lista [] = 0
soma_lista (x:xs) = x + soma_lista xs

main = print (soma_lista [1, 2, 3, 4, 4])