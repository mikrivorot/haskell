{-# LANGUAGE MultiWayIf #-}
module GuardIfCase
where

checkLocalhost :: String -> String 
checkLocalhost ip = -- True или False? 
  if ip == "127.0.0.1" || ip == "0.0.0.0"
   -- Если True - идёт туда... 
    then "It’s a localhost!"
    -- А если False - сюда... 
    else "No, it’s not a localhost."


analyzeGold :: Int -> String 
analyzeGold standard = 
    if | standard == 999 -> "Wow! 999 standard!"
       | standard == 750 -> "Great! 750 standard." 
       | standard == 585 -> "Not bad! 585 standard."
       | otherwise -> "I don’t know such a standard..."

analyzeGoldPatternMatch :: Int -> String 
analyzeGoldPatternMatch 999 = "Wow! 999 standard!"
analyzeGoldPatternMatch 750 = "Great! 750 standard." 
analyzeGoldPatternMatch 585 = "Not bad! 585 standard."
analyzeGoldPatternMatch _ = "I don’t know such a standard..."

analyzeGoldCase :: Int -> String 
analyzeGoldCase standard = 
  case standard of
    999 -> "Wow! 999 standard!"
    750 -> "Great! 750 standard." 
    585 -> "Not bad! 585 standard."
    _ -> "I don’t know such a standard..."