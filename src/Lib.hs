module Lib
  ( firstSteps,
  )
where

-- firstSteps stack run Josh 2 5
firstSteps :: (String, Int, Int) -> IO ()
firstSteps (name, n1, n2) = do
  putStrLn ("Hello " ++ name ++ ", " ++ show n1 ++ " x " ++ show n2 ++ " = " ++ show (n1 * n2))
  putStrLn "Name a singer you like:"
  singer <- getLine
  putStrLn ("Yeah, " ++ singer ++ " is awesome")
