module LocalLambdaFunctions
where

import Data.List
type Func = String -> Bool

validComEmail :: String -> Bool 
validComEmail email = containsAtSign email && endsWithCom email 
  where containsAtSign = (\e -> "@" `isInfixOf` e) :: Func
        endsWithCom = \e -> ".com" `isSuffixOf` e
