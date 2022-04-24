module Main where

import Lib
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  -- firstSteps (head args, read (args !! 1), read (args !! 2))
  putStrLn ""
  putStrLn (readExpr (head args))
