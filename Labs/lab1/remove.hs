x = "a"
searchList:: a->[b]->a
searchList [] [] = "No input found"
{-
remove all: eq a=> a -> [a] -> [a]
rmeove all x [] = []
removea ll x (y:ys) = if x == y then removeALl x ys else y :remove all x ys
-}
