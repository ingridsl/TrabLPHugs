--16 (Victor Araújo Vieira - 14/0032801)
calculafator num = [i | i <- [1..num], num `mod` i == 0]
primo n = if(calculafator n) == [1,n] then True else False
primos numero = [x | x <- [1..(numero - 1)], primo x == True] -- Calcula os numeros primos menores que o numero passado como parametro