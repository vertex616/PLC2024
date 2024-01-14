func1 = putStrLn("Output of func1")

main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    func1


{- --Code for P1-T-d-ii

-}