ultimoElemento [x] = x
ultimoElemento (x:xs) = ultimoElemento xs

main = print(ultimoElemento [1, 2, 3, 6])