ordenada [x] = True
ordenada (x:xs) = if x>(head xs) then False else ordenada xs

main = print(ordenada [1,2,3,4])