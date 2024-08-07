FMLTranslator.loaded["XIMULIFU6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIMULIFU6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uma Oração pela Paz\n\n<size=45>Capítulo 6 - Um Breve Interlúdio</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "Fora do salão de banquetes",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			say = "Hnnnng! Há tantos destroyers fofos em um só lugar!! Estou no céu!!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 5
				}
			}
		},
		{
			actor = 199021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não me faça comprar a Enterprise, Ark Royal.",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			say = "Woooooahh! Não vamos ficar muito ansiosos aqui. Estou aqui apenas monitorando a situação, certificando-me de que nenhum indivíduo questionável entre e tudo mais. Não estou fazendo nada suspeito de forma alguma!",
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
					y = 35,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 199021,
			nameColor = "#a9f548",
			say = "Calma. Você só está atraindo mais atenção para si mesmo desse jeito.",
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
			expression = 1,
			side = 0,
			bgName = "bg_night",
			say = "Ah... Ufa... É só você, Georgia. O que você está fazendo lá fora?",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 199021,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah. Ficou um pouco barulhento e abafado lá dentro, então saí para tomar um ar fresco.",
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
			expression = 1,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 199021,
			nameColor = "#a9f548",
			say = "Como estão as coisas do seu lado? Conseguiu tirar boas fotos?",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			say = "Guhehe... Pode apostar, tantos pequenos destruidores fofos...",
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
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			say = "*tosse* *tosse* Ahem, eu quis dizer, não! Esta câmera é somente para monitorar os perímetros. Definitivamente não tem fotos nela!",
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
					y = 35,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 199021,
			nameColor = "#a9f548",
			say = "Bem, vou deixar você com isso. Mas eu teria cuidado.",
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
			expression = 1,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 207022,
			nameColor = "#a9f548",
			say = "Ah, hum, obrigado, suponho... Hein? Quem é aquele ali?",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 199021,
			nameColor = "#a9f548",
			say = "Akashi? Uau, ela até preparou isso?",
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
