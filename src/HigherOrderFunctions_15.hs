module HigherOrderFunctions
where

-- map :: (a -> b) -> [a] -> [b] 

-- Так вот функции,оперирующие другими функциями как аргументами и/или как результирующим выражением,носят название функций высшего порядка.

-- отображение === применение

import Data.Char
toUpperCase :: String -> String 
toUpperCase = map toUpper