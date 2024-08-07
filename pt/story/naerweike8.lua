FMLTranslator.loaded["NAERWEIKE8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE8",
	fadein = 1.5,
	scripts = {
		{
			side = 1,
			dir = 1,
			bgm = "battle-boss-1",
			actor = 401210,
			nameColor = "#ff5c5c",
			say = "Ah, espere só. Z2 e as meninas virão me buscar!",
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
					y = -1500,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			hideOther = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201200,
			say = "Ela desmaiou...",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201200,
			say = "Um pouco mais complicado que os outros dois.",
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
			say = "Mas ainda nada se compara à força unificada da classe H.",
			dir = -1,
			actor = 201160,
			nameColor = "#a9f548",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "E agora?",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Qual é a situação na costa?",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "As defesas costeiras estão em posição. Levará algum tempo para lidar com elas apenas com nosso poder de fogo.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "E considerando que já alertamos o inimigo, reforços certamente estão chegando.",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Deveríamos recuar? Estamos queimando mais combustível com esse clima do que o normal.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Não. Se não podemos ocupar Narvik, devemos pelo menos avaliar a escala das defesas inimigas.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "E teremos que causar problemas para os Iron Bloods. Aqueles navios de carga ali devem dar conta do recado.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Mas... isso é arriscado.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Eu sei. Então vocês todos voltem. Eu posso cuidar disso.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Idiota.",
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
			expression = 2,
			side = 1,
			dir = -1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "Ai. Não me bata de repente com um torpedo!",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Somos um time... E cinco armas são melhores que uma.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Muito bem. Obrigado.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Agora, vamos causar o máximo de destruição possível!",
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
