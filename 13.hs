-- 13 (Claudio Segala Rodrigues Silva Filho - 150032552)
search' n xs = case (n, xs) of 
		(n, l:xs)	|	n == l -> 0
					|	otherwise -> 1 + search' n xs

search n xs = if n `elem` xs then search' n xs else -1