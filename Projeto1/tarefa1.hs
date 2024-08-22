trocatodos _ _ [] = []
trocatodos a b (x:xs) 
   | a==x = (b:(trocatodos a b xs)) 
   | otherwise = (x:(trocatodos a b xs))

cumsum [] = []
cumsum lista = cumsum' 0 lista
   where cumsum' acc [x] = [x + acc]
         cumsum' acc (x:xs) = (x+acc):(cumsum' (acc+x) xs)