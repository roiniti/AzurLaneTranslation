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
			say = "Dobbiamo proteggere la nave rifornimenti. Non allontanarsi. Z2 e le ragazze sono andate di pattuglia e non sappiamo quando torneranno...",
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
			say = "Z18 e Z19 non sono ancora tornati...? Meglio che si sbrighino...",
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
			say = "Oh, parliamo del diavolo. C'è una trasmissione da Z18... Eh eh. Deve voler andare a giocare anche con me! Vediamo un po'...",
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
			say = "La Royal Navy si è infiltrata nel fiordo. Al momento sta navigando verso Narvik... Ehm...",
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
			say = "Cosafaccio?! Cosafaccio?! Cosafaccio?! Z2 avrà ancora bisogno di tempo per tornare qui anche dopo che l'ho chiamata... Sembra che dipenda tutto da me!",
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
			say = "...Oh, sono già qui!",
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
