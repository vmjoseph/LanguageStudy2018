cartProd :: [a]->[b]->[(a,b)]
cartProd _ [] = []
cartProd [] _ = []
cartProd (x:xs) (y:ys) = [(x,y)]
