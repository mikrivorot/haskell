module Monad_113 where

-- 1. Receive: function :: a -> b and parameter a (of any type)
-- 2. Return Monad with b inside (b is functions result)
-- Necessary to provide Monad type, e.g. Maybe Double

toKleisli :: Monad m => (a->b) -> a -> m b
toKleisli f x = return (f x)

-- toKleisli cos pi :: Maybe Double
-- Just (-1.0)

 --toKleisli cos pi :: [Double]
-- [-1.0]

-- :t toKleisli (\x -> x * 2)
-- toKleisli (\x -> x * 2) :: (Monad m, Num b) => b -> m b

-- :t toKleisli (\x -> x * 2) 2
-- toKleisli (\x -> x * 2) 2 :: (Monad m, Num b) => m b

-- :t toKleisli (\x -> x * 2) 2 :: [Int]
-- toKleisli (\x -> x * 2) 2 :: [Int] :: [Int]

-- toKleisli (\x -> x * 2) 2 :: [Int]
-- [4]