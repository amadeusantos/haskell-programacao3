pitag :: (Num c, Enum c, Eq c) => c -> [(c, c, c)]
pitag n = [(x, y, z)| x <- [3 .. n], y <- [3 .. n], z <- [3 .. n], x*x + y * y == z * z]