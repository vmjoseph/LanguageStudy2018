append :: [a] -> [a] -> [a]
append [] [] = []
append [] [a] = [a]
append [a] [] = [a]
append (x:xs) (y:ys) = x :append xs (y:ys)
