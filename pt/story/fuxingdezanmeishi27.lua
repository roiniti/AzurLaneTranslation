FMLTranslator.loaded["FUXINGDEZANMEISHI27"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUXINGDEZANMEISHI27",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "battle-boss-italy",
			actor = 601050,
			nameColor = "#a9f548",
			say = "Ai! Maestrale, você acabou de bater na minha cabeça com seu cordame!",
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
			actor = 601040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, não! Deixe-me ver... Ufa, é só um pequeno calombo... Não se preocupe, vai sumir rapidinho.",
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
			side = 2,
			dir = 1,
			actor = 607010,
			say = "Lembre-se, estamos apenas fazendo o mínimo para nos defender.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Pelo menos o labirinto não mudou, o que é um bom sinal.",
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
			side = 2,
			dir = 1,
			actor = 605010,
			say = "Agora que descobrimos isso, vamos direto para o centro!",
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
