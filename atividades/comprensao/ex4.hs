replicar :: (Num t, Enum t) => t -> a -> [a]
replicar n z = [ z | _ <- [1 .. n]]