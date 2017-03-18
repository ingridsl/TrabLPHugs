
--28 (Ingrid Santana Lopes - 140083065)
animal = do
	putStrLn "Animal é mamifero? (1 - SIM / 2 - NAO) "
	resposta <- getLine
	if (read resposta) == 1 -- mamifero
		then do 
				putStrLn "Animal é carnivoro? (1 - SIM / 2 - NAO) "
				resposta <- getLine
				if (read resposta) == 1 -- mamifero carnivoro
					then do 
						putStrLn "Animal tem cor amarela? (1 - SIM / 2 - NAO)"
						resposta <- getLine
						if (read resposta) == 1 -- mamifero carnivoro amarelo
							then do
								putStrLn "Animal tem manchas pretas? (1 - SIM / 2 - NAO)"
								resposta <- getLine
								if (read resposta) == 1 -- mamifero carnivoro amarelo com manchas pretas
									then do
										putStrLn "Animal é o Guepardo" -- GUEPARDO
								else if (read resposta) == 2
									then do 
										putStrLn "Animal tem listras pretas? (1 - SIM / 2 - NAO)"
										resposta <- getLine
										if (read resposta) == 1 -- mamifero carnivoro amarelo com listras pretas
											then do putStrLn "Animal é o Tigre" -- TIGRE
										else if (read resposta) == 2
											then do putStrLn "Animal não cadastrado"
											else do putStrLn "erro"
								else do putStrLn "erro"
						else if (read resposta) == 2 -- mamifero carnivoro nao amarelo
							then do putStrLn "animal nao cadastrado"
							else do putStrLn "erro"
				else if (read resposta) == 2 
					then do 
						putStrLn "Animal é ungalado? (1 - SIM / 2 - NAO) " -- mamifero nao carnivoro
						resposta <- getLine
						if (read resposta) == 1 -- mamifero ungalado
							then do 
								putStrLn "Animal tem listas pretas? (1 - SIM / 2 - NAO)"
								resposta <- getLine
								if (read resposta) == 1 -- mamifero ungalado com listas
									then do putStrLn "Animal é a Zebra"-- ZEBRA
								else if (read resposta) == 2 -- mamifero ungalado sem listas
									then do 
										putStrLn "Animal tem pescoço grande? (1 - SIM / 2 - NAO)"
										resposta <- getLine
										if (read resposta) == 1 -- mamifero ungalado com pescoço grande
											then do 
												putStrLn "Animal tem pernas grandes? (1 - SIM / 2 - NAO)"
												resposta <- getLine
												if (read resposta) == 1 -- mamifero ungalado com pescoço e pernas grandes
													then do putStrLn "Animal é a Girafa" -- GIRAFA
												else if (read resposta) == 2
													then do putStrLn "Animal não cadastrado" -- mamifero ungalado de pescoço grande sem perna grande
													else do putStrLn "erro" 
										else if (read resposta) == 2 -- mamifero ungalado que não tem pescoço grande
											then do putStrLn "Animal nao cadastrado"
											else do putStrLn "erro"
								else do putStrLn "erro"
						else if (read resposta) == 2 -- mamifero nao ungalado
							then do putStrLn "Animal nao cadastrado"
							else do putStrLn "erro"
						else do putStrLn "erro"
	else if (read resposta) == 2 -- nao mamifero
			then do 
				putStrLn "Animal é ave? (1 - SIM / 2 - NAO) "
				resposta <- getLine
				if (read resposta) == 1
					then do 
						putStrLn "Animal voa bem? (1 - SIM / 2 - NAO) "
						resposta <- getLine
						if (read resposta) == 1 -- animal é ave e voa bem
							then do 
								putStrLn "Animal tem longas asas? (1 - SIM / 2 - NAO) "
								resposta <- getLine
								if (read resposta) == 1
									then do putStrLn "Animal é um Albatroz"
								else if (read resposta) == 2
									then do putStrLn "animal não cadastrado"
									else do putStrLn "erro"
						else if (read resposta) == 2 -- animal não voa
							then do putStrLn "Animal tem pescoço comprido? (1 - SIM / 2 - NAO) "
								resposta <- getLine
								if (read resposta) == 1 -- animal não voa e tem pescoço comprido
									then do putStrLn "Animal é um Avestruz"
								else if (read resposta) == 2
										then do
											putStrLn "Animal nada? (1 - SIM / 2 - NAO) " -- animal não voa e não tem pescoço comprido
											resposta <- getLine
											if (read resposta)==1
												then do 
													putStrLn "Animal é preto e branco? (1 - SIM / 2 - NAO) "
													resposta <- getLine
													if (read resposta) == 1
														then do putStrLn "Animal é um Pinguim" -- PINGUIM
													else if (read resposta) == 2
														then do putStrLn "animal não cadastrado"
														else do putStrLn "erro"
											else if (read resposta == 2)
												then do putStrLn "animal não cadastrado"
												else do putStrLn "erro"
									else putStrLn "erro"
						else do putStrLn "erro"
				else if (read resposta) == 2
					then do putStrLn "animal nao cadastrado"
					else do putStrLn "erro"
	else putStrLn "erro"
