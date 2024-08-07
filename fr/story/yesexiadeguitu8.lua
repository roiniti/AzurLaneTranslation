FMLTranslator.loaded["YESEXIADEGUITU8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YESEXIADEGUITU8",
	fadein = 1.5,
	scripts = {
		{
			actor = 900236,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Dunkerque, désolé j'ai mis si longtemps à manger...",
			bgm = "battle-boss-italy",
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
			actor = 900236,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "Fougueux rapporte qu'ils ont repéré le cuirassé royal Nelson.",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nelson, l'une des sept grandes... Ce ne serait pas une bonne idée de l'affronter. Essayez de l'éviter si possible.",
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
			expression = 6,
			side = 0,
			nameColor = "#a9f548",
			hideOther = true,
			dir = 1,
			actor = 900236,
			actorName = "Vauquelin & Tartu",
			say = "J'ai compris!",
			subActors = {
				{
					actor = 901020,
					pos = {
						x = 1185
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
		},
		{
			side = 2,
			dir = 1,
			actor = 205030,
			nameColor = "#ffff4d",
			say = "Arrêtez-vous là, qui que vous soyez !",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			side = 2,
			dir = 1,
			actor = 900236,
			say = "Zut, elle nous a découvert...",
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
			actor = 205030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "Vous êtes... les membres du Dominion de Vichya...!",
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
			actor = 205030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "Tu essayes de fuir vers Toulon pour faire des réparations, hein ? ...Je ne te laisserai pas t'enfuir !",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Si c'est juste elle...",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tartu, Vauquelin, on va s'enfuir avant qu'elle n'appelle des renforts !",
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
