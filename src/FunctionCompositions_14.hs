module FunctionCompositions
where

-- (.) f g = \x -> f (g x)
import GuardIfCase

-- (<+>) g f = \x -> f (g x)
g <+> f = f . g

composedFunction :: Int -> IO()
composedFunction = (putStrLn . checkLocalhost . show)


myComposedFunction :: Int -> IO()
myComposedFunction = (show <+> checkLocalhost <+> putStrLn)


