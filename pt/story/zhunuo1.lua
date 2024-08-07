FMLTranslator.loaded["ZHUNUO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO1",
	fadein = 1.5,
	scripts = {
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "A primeira onda chegou ao ponto de encontro e a segunda está pronta para partir. Eu diria que a Operação Alphabet está progredindo suavemente! A vitória está logo além do horizonte agora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Você fez um ótimo trabalho acomodando aqueles aviões durante a evacuação, Glorious. Estou lhe concedendo permissão para prosseguir independentemente com suas escoltas. Ah, a propósito? Da próxima vez, certifique-se de que haja combustível naqueles tanques.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "E-eu sei! Eu só esqueci de reabastecer, foi só isso!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Não se esqueça disso uma segunda vez. Ardent e Acasta continuarão servindo como suas escoltas. E se algo acontecer com elas, você não ouvirá o fim disso de mim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Entendido. Mas... eles são meus acompanhantes, então por que eu seria responsabilizado se eles estivessem feridos...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			dir = 1,
			nameColor = "#a9f548",
			say = "Porque você é uma transportadora! Uma transportadora deve proteger suas escoltas como se fossem seus próprios filhos!",
			shake = {
				speed = 8,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "C-certo, claro... De qualquer forma, é melhor eu ir agora!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Hmm. Glorious parece calma e controlada, mas ela não é tão inteligente quanto você pensa... Acho que há mais nela do que aparenta...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "(Ark geralmente é fria e sensata, mas quando ela começa a falar sobre destruidores, ela se torna uma pessoa diferente... Acho que há mais nela do que aparenta...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "Glorious & Ark Royal",
			side = 0,
			actor = 207020,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "(Ela é como eu, de certa forma...)",
			subActors = {
				{
					actor = 207060,
					dir = -1,
					pos = {
						x = 1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
