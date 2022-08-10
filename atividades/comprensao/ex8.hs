buscar :: Eq a1 => a1 -> [(a1, a2)] -> [a2]
buscar k xs = [v | (k', v) <- xs, k == k']
posicoes' :: (Eq a1, Num a2, Enum a2) => a1 -> [a1] -> [a2]
posicoes' k xs = buscar k (zip xs [1 ..])