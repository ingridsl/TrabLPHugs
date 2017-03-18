-- 26 (Bruno Jorge Siqueira Rodrigues - 140017658)
-- função extra, só para a 26 rodar corretamente
merge :: [a] -> [a] -> [a]
merge xs     []     = xs
merge []     ys     = ys
merge (x:xs) (y:ys) = x : y : merge xs ys


-- 26 (Bruno Jorge Siqueira Rodrigues - 140017658)
x_mult_de_y x y z --pega 10 primeiros multiplos de x e de y e, ou mostra eles separadamente (z=0), ou mostra uma lista com o merge deles(z=1)
 	| z == 0 = show (take 10 [0,x..]) ++ show(take 10 [0,y..])
	| z == 1 = show (merge (take 10 [0,x..]) (take 10 [0,y..]))