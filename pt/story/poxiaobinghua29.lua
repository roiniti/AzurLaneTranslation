FMLTranslator.loaded["POXIAOBINGHUA29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA29",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_cccpv2_9",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			actor = 900307,
			nameColor = "#ffff4d",
			say = "Ouvi dizer que você fez um grande avanço em sua pesquisa, Dr. Anzeel.",
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
			side = 1,
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 900308,
			nameColor = "#ffff4d",
			say = "Você ouviu direito. Finalmente tenho algum insight sobre o fenômeno do despertar cognitivo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Isso de novo? Isso \"cognitive awakening\" is nothing more than a flight of fancy. Higher emotions cannot exist within these simulacra of yours.",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Ou você finalmente encontrou evidências para mostrar que isso \"cognitive awakening\" is real?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Ainda não... Mas em breve! Só preciso de um pouco mais de tempo...!",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "...Quantas vezes você já disse isso?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Tenho certeza disso desta vez! *COF cof*...",
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
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			actor = 900308,
			nameColor = "#ffff4d",
			say = "Se pudermos encontrar um humano com sintonização alta o suficiente com os Cubos da Sabedoria... então tenho certeza de que seremos capazes de...",
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
