--21 (Victor Araújo Vieira - 14/0032801)  --OBS: TESTE PARA DOIS OPERANDOS APENAS EX: "* 5 4"
avaliadorprefixadas lista = case (lista) of
	(x:xs)	|	x == '+' -> digitToInt(last(take 2(xs))) + digitToInt(last(xs))
			|	x == '-' ->	digitToInt(last(take 2(xs))) - digitToInt(last(xs))
			|	x == '*' -> digitToInt(last(take 2(xs))) * digitToInt(last(xs))
			| 	x == '/' -> digitToInt(last(take 2(xs))) `div` digitToInt(last(xs))
			|	otherwise -> -231342141  -- mensagem de erro