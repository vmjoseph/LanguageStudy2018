
-- figure out return type
--timeloop :: Integer -> 

timeloop k n = do
    putStrLn (show n ++ " Abracadabra") -- convert value to string
    if k < n -- function will recursivly loop until it gets to n
        then timeloop (k+1) -- iterates k
        else return () -- stops the loop

main :: IO ()
main = do 
    n <- readLn     -- read int n keyboard input
    -- need to loop n amount of times without a loop
    
