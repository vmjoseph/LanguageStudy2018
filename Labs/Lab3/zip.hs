zippit :: [Int]-> String -> String
zippit [a] b =  b
zippit [] _ =  ""

splitIt :: String -> String
splitIt = id

mapIt :: [a]->[b]->[(a,b)]
mapIt _ [] = []
mapIt [] _ = []
mapIt (x:xs) (y:ys) = (x,y) : zippit xs ys 
