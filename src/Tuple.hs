-- chapter 12
module Tuple
where

getTupleFromSingleBoy :: String -> (String, String)
getTupleFromSingleBoy one = 
  let yourPair = "Clara"
  in
  ( one, yourPair)


  -- Поясняющие псевдонимы 
type UUID = String 
type FullName = String 
type Email = String 
type Age = Int 
type Patient = (UUID, FullName, Email, Age)

patientEmail :: Patient -> Email 
patientEmail (_, _, email, _) = email