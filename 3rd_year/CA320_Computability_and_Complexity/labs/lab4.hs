


delAll :: Eq a => a -> [a] -> [a]

delAll _ [] = []

delAll a (b:bc)
    | a == b = delAll a bc
    | otherwise = b : (delAll a bc)



--   very important 
import Data.List

dup :: Eq a => [a] -> Bool
dup [] = False
dup [h] = False
dup (h:t) = length (nub (h:t)) /= length (h:t)