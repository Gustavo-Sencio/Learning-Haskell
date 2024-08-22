shift_direita (x:xs) = xs ++ [x]
shift_direita_n n lista = if n == 0 then lista else shift_direita_n (n-1) (shift_direita lista)

main = print(shift_direita_n 2 [1,2,3,4])