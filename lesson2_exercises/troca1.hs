troca1 _ _ [] = []
troca1 a b (x:xs) = if a==x then (b:(xs)) else (x:(troca1 a b xs))

main = print(troca1 8 10 [2,4,6,8,11,12])