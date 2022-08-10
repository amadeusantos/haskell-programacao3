-- Da Questão 2 ---------------------------------------------------------
grid' :: (Num a, Num b, Enum a, Enum b) => a -> b -> [(a, b)]
grid' m n = [(x, y) | x <- [0 .. m], y <- [0 .. n]]
---------------------------------------------------------------------------

quadrado :: (Num a, Enum a, Eq a) => a -> [(a, a)]
quadrado n = [x | x <- grid' n n, uncurry (/=) x]