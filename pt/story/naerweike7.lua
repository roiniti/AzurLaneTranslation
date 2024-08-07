FMLTranslator.loaded["NAERWEIKE7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE7",
	fadein = 1.5,
	scripts = {
		{
			actor = 401210,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			say = "Temos que proteger a nave de suprimentos. Não saiam por aí. Z2 e as meninas saíram em patrulha e não sabemos quando elas vão voltar...",
			bgm = "battle-boss-1",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "O Z18 e o Z19 ainda não voltaram...? É melhor eles se apressarem...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ah, falando no diabo. Tem uma transmissão do Z18... Heh heh. Ela deve querer ir brincar comigo também! Vamos ver aqui...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "A Marinha Real se infiltrou no fiorde. Eles estão atualmente navegando em direção a Narvik... Hum...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "O que eu faço?! O que eu faço?! O que eu faço?! Z2 ainda vai precisar de tempo para voltar aqui mesmo depois que eu ligar para ela... Parece que tudo depende de mim!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401210,
			side = 1,
			dir = 1,
			hideOther = true,
			nameColor = "#ff5c5c",
			say = "...Ah, eles já estão aqui!",
			subActors = {
				{
					expression = 2,
					actor = 201200,
					pos = {
						x = -1200
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
