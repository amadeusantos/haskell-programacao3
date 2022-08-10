produtoEscala :: Num a => [a] -> [a] -> a
produtoEscala xs ys = sum [x * y | (x, y) <- zip xs ys]