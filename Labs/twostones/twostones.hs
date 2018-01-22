main = do
    n <- readLn 
    if n `mod` 2 == 0
        then putStrLn "Bob"
        else putStrLn "Alice"
        
-- runghc twostones.hs < twostones/2.in | diff -  twostones/2.ans; echo $?
-- How to dislpay difference between input and answer file
    
