zippit :: [Int]-> String -> String
zippit [a] b =  b
zippit [] _ =  ""

splitIt :: String -> String
splitIt = id

mapIt :: String->String->[[String]]
mapIt "" "" = [[""]]
mapIt a b = [[[head a] ++ b]]
