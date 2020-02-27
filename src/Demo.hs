module Demo where
-- Haskell для начинающих - #97 урок. Типы, параметризованные переменной типа
-- Конструктор типа применяется к типу и порождает новый тип
data CoordD = CoordD Double Double

data CoordI = CoordI Int Int

data Coord a = Coord a a