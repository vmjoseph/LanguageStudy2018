mapIt :: [a]->[b]->[(a,b)]
mapIt _ [] = []
mapIt [] _ = []
mapIt (x:xs) (y:ys) = (x,y) : mapIt xs ys 

{-Cartesian product map version -}
{-
cartProd :: [a] -> [b] -> [(a,b)]
cartProd [] [] = []
cartProd (x:xs) (y:ys) = makePairs x ys
    where makePairs ::  [a]->[b]-> (a,b)
    makePairs x ys = map ((,)x) y s)
-}
