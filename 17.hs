--17 (Victor Araújo Vieira - 14/0032801)
palindrome string = case (string) of
	(x:xs)	|	xs == [] -> True
			|	x == last (xs) -> palindrome (init(xs))
			|	otherwise -> False
	[]	->	True