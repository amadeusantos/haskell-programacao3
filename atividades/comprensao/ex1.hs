somaDosQuadrado :: (Num a, Enum a) => a -> a
somaDosQuadrado n = sum [x * x | x <- [1 .. n]]