FMLTranslator.loaded["DIEHAIMENGHUA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA7",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			bgm = "story-6",
			actor = 301840,
			nameColor = "#a9f548",
			say = "Tenha cuidado! Uma enorme frota inimiga está aparecendo na nossa frente!",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "Droga, existem \"huge fleets\" coming at us any direction you look!",
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
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "Não, quero dizer, esse é ainda maior que os outros! Também estou pegando o líder deles aqui, e parece ser o Tester!",
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
			actor = 305120,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você conseguiu localizar o Tester? Bom trabalho.",
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
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Mas, droga... não estamos exatamente na melhor condição para enfrentar o Tester em um Mar de Espelhos...",
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
			bgName = "bg_mirror",
			dir = 1,
			blackBg = true,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Em primeiro lugar, defenda Lady Shinano com sua vida e tente encontrar uma maneira de sair daqui!",
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
