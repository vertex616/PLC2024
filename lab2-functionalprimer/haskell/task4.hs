-- The following function definition contains a syntax error:
-- (To enable the code, delete contents of lines 10 and 3 and line -- on line 24)
{-
sayHello :: IO ()
sayHello =
  do
  let name = "Alice"
   putStrLn "hello"
  putStrLn name
-}

ask :: String -> IO ()
ask prompt =
  do
  putStrLn prompt
  line <- getLine
  if line == ""
    then ask prompt
    else putStrLn ("you said: " ++ reverse line)

main :: IO ()
main =
  do
  let prompt = "please say something"
  ask prompt
