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
					"Une prière pour la paix\n\n<size=45>Chapitre 6 - Un bref interlude</size>",
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
			say = "À l'extérieur de la salle de banquet",
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
			say = "Hnnnng ! Il y a tellement de destructeurs mignons réunis au même endroit !! Je suis au paradis !!",
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
			say = "Ne me forcez pas à prendre l'Enterprise, Ark Royal.",
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
			say = "Woooooahh ! Ne nous emballons pas trop vite. Je suis juste là pour surveiller la situation, m'assurer qu'aucun individu suspect n'entre et tout ça. Je ne fais absolument rien de suspect du tout !",
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
			say = "Calme-toi. Tu ne fais qu'attirer encore plus l'attention sur toi en faisant ça.",
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
			say = "Ah... Ouf... C'est juste toi, Georgia. Que fais-tu dehors ?",
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
			say = "Oh. C'était un peu trop bruyant et étouffant là-dedans, alors je suis sorti pour prendre l'air.",
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
			say = "Comment ça va de votre côté ? Vous avez réussi à prendre de bonnes photos ?",
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
			say = "Guhehe... Vous pariez, il y a tellement de mignons petits destructeurs...",
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
			say = "*tousse* *tousse* Hum, je voulais dire, non ! Cette caméra sert uniquement à surveiller les périmètres. Il n'y a certainement pas de photos dessus !",
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
			say = "Bon, je vous laisse faire. Je serais prudent, cependant.",
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
			say = "Ah, euh, merci, je suppose... Hein ? Qui est-ce là-bas ?",
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
			say = "Akashi ? Woah, elle les a même préparés ?",
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
