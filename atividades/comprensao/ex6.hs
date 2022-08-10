fatores :: Integral a => a -> [a]
fatores n = [ x | x <-  [1 .. n], mod n x == 0]
perfeitos :: Integral a => a -> [a]
perfeitos n = [x | x <- [1 .. n],  sum (init(fatores x)) == x]