-- 14 (Paulo Victor Gonçalves Farias - 130144754)
pares_impares xs = (splitAt (length(filter odd xs)) (filter odd xs ++ filter even xs)) 