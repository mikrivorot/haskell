module Main where

import GuardIfCase
import LetWhere
import List
import Tuple
import Data.Tuple
import Data.List
import LocalLambdaFunctions
import FunctionCompositions
import HigherOrderFunctions
import PartialApplication

main :: IO ()
-- main = putStrLn $ checkLocalhost "1"
-- main = putStrLn $ analyzeGold 999
-- main = putStrLn $ analyzeGoldPatternMatch 999
-- main = putStrLn $ analyzeGoldCase 999
-- main = putStrLn $ show $ calculateTimeWhere 1
-- main = print $ getHeads ["1", "2"] ["3", "4"]
-- main = print $ getHeadsAndSomeTail [10,9..1] --[10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1]
-- main = putStrLn (boy ++ " and " ++ girl ++ " is a pair (tuple)")
--      where (boy,girl) = getTupleFromSingleBoy "Sam"
      --Sam and Clara is a pair (tuple)

-- main = putStrLn $ patientEmail ("Sam", "Sam X", "m@sap.com", 22) --m@sap.com
-- main = print $ swap ("second", "first") -- ("first","second")

-- main = putStrLn ((head functions) "Hi") 
--  where functions = [ \x -> x ++ " val1" , \x -> x ++ " val2" ]

-- main = putStrLn (
--  if validComEmail my 
--  then "It’s ok!"
--  else "Non-com email!") 
--  where my = "haskeller@gmail.com"

-- main = putStrLn . checkLocalhost $ "1"
-- main = ( putStrLn . checkLocalhost ) "1"
-- main = composedFunction 1
-- main = myComposedFunction 1
-- main = putStrLn . toUpperCase $ ['h', 'a', 's', 'k', 'e', 'l', 'l']
main = putStrLn . show .  tenMap $ [1,2,3]

