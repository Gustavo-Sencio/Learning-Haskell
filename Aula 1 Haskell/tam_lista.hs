tamanho [] = 0
tamanho (x:xs) = 1 + tamanho xs
main = print(tamanho [1,2,3,4])