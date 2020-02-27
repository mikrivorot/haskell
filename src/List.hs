-- Chapter 11
module List
where

getHeads :: [String] -> [String] -> [String]
getHeads one two = head one : anotherHead
  where anotherHead = [head two]

  
getHeadsAndSomeTail :: [Int] -> [Int]
getHeadsAndSomeTail one = head one : someTail
  where someTail = tail [-10,-9..1]