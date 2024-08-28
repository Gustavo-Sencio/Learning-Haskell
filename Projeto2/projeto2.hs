comprime [] = []
comprime lista = comprime' lista 1 
    where
        comprime' [x] acc = [(x, acc)]
        comprime' (x:xs) acc
            | x == (head xs) = comprime' xs (acc + 1)
            | otherwise = (x, acc) : comprime' xs 1

main = print(comprime [3,3,3,4,5,6,5,5,5,5,7])