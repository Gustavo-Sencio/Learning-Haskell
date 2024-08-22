range_rev 0 = []
range_rev n = n:range_rev (n-1) 

main = print(range_rev 5)