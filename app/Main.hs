module Main where

import Lib
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  putStrLn ("Hello " ++ head args ++ ", " ++ args !! 1 ++ " x " ++ args !! 2 ++ " = " ++ show (read (args !! 1) * read (args !! 2)))
  putStrLn "Name a singer you like:"
  singer <- getLine
  putStrLn ("Yeah, " ++ singer ++ " is awesome")
