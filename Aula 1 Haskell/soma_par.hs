soma_par [] = 0
soma_par (x:xs) = if (mod x 2) == 0 then (x + soma_par xs) else soma_par xs 

main = print (soma_par [1, 2, 3, 6, 0])