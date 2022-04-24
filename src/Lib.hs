module Lib
  ( firstSteps,
    readExpr,
  )
where

import Text.ParserCombinators.Parsec hiding (spaces)

-- firstSteps stack run Josh 2 5
firstSteps :: (String, Int, Int) -> IO ()
firstSteps (name, n1, n2) = do
  putStrLn ("Hello " ++ name ++ ", " ++ show n1 ++ " x " ++ show n2 ++ " = " ++ show (n1 * n2))
  putStrLn "Name a singer you like:"
  singer <- getLine
  putStrLn ("Yeah, " ++ singer ++ " is awesome")

symbol :: Parser Char
symbol = oneOf "!#$%&|*+-/:<=>?@^_~"

spaces :: Parser ()
spaces = skipMany1 space

readExpr :: String -> String
readExpr input = case parse (spaces >> symbol) "lisp" input of
  Left err -> "No match: " ++ show err
  Right val -> "Found value: " ++ show val