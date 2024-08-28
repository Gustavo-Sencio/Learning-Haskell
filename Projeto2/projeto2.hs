comprime [] = []
comprime lista = comprime' lista 1 
    where
        comprime' [x] acc = [(x, acc)]
        comprime' (x:xs) acc
            | x == (head xs) = comprime' xs (acc + 1)
            | otherwise = (x, acc) : comprime' xs 1


descomprime [] = []
descomprime lista = concat $ map cria_lista lista
    where
        cria_lista (x,1) = [x]
        cria_lista tupla = (fst tupla) : (cria_lista (fst tupla, snd tupla - 1))

main = print(comprime [3,3,3,4,5,6,5,5,5,5,7])