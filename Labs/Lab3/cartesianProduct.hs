cartProd :: [a]->[b]->[(a,b)]
cartProd _ [] = []
cartProd [] _ = []
cartProd xs ys = concatMap (flip map ys ) (map (,) xs)
--cartProd xs ys = (map(,) xs)) <*> ys
