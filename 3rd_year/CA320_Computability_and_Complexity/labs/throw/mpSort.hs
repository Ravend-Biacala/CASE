data Tree a = Null | Node a (Tree a) (Tree a)
     deriving (Read,Show)

addNode :: Ord a => a -> Tree a -> Tree a
addNode m Null = Node m Null Null
addNode m (Node n t1 t2)
   | m<n       = Node n (addNode m t1) t2
   | otherwise = Node n t1 (addNode m t2)

makeTree :: Ord a => [a] -> Tree a
makeTree []     = Null
makeTree (x:xs) = addNode x (makeTree xs)

inOrder :: Tree a -> [a]
inOrder Null = []
inOrder (Node n t1 t2) = (inOrder t1) ++ [n] ++ (inOrder t2)

mpSort :: Ord a => [a] -> [a]
mpSort = inOrder . makeTree