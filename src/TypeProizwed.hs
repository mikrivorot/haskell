module TypeProizwed where
-- Haskell для начинающих - #90 урок. 
-- Типы произведения
data Point = Pt Double Double deriving Show

origin :: Point
origin = Pt 0.0 0.0

distanceToOrigin :: Point -> Double
distanceToOrigin (Pt x y) = sqrt (x^2 + y^2)