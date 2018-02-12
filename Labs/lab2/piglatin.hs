combine :: String -> String
combine "" = ""
combine (x:xs) = if (isVowel x) == True
                    then x ++ "way"
                    else xs ++ "ay" ++ x
                    
vowels :: [Char]
vowels = "aeiou"

isVowel :: Char -> Bool
isVowel c = toLower c `elem` vowels
           
