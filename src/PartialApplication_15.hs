module PartialApplication
where

-- Функция от нескольких аргументов может быть разложена на последовательностьпримененийвременныхфункцийотодногоаргументакаждая. 
tenMap :: [Int] -> [Int]
tenMap = map (\x -> x * 10)

tenAdd :: Int -> Int
tenAdd = (+) 10