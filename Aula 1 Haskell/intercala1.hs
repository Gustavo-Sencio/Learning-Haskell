intercala1 [] [] = []
intercala1 [] ys = []
intercala1 xs [] = []
intercala1 (x:xs) (y:ys) = x:y:(intercala1 xs ys)

main = print(intercala1 [1,2,3] [6,7])