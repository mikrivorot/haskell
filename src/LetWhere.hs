{-# LANGUAGE MultiWayIf #-}
module LetWhere
where

calculateTime :: Int -> Int 
calculateTime timeInS = 
  let threshold = 40 
      correction = 120 
      delta = 8 
    in 
    if | timeInS < threshold -> timeInS + correction 
       | timeInS >= threshold -> timeInS + delta + correction


calculateTimeWhere :: Int -> Int 
calculateTimeWhere timeInS = -- 1
  let threshold = 40 
  in 
  if | timeInS < threshold -> timeInS + correction -- 3
     | otherwise -> timeInS + delta + correction 
  where
    correction = timeInS * 2 
    delta = correction - 4