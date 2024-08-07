FMLTranslator.loaded["TIEXUEYUYINFU6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIEXUEYUYINFU6",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 0,
			dir = -1,
			bgm = "bsm-3",
			actor = 405010,
			nameColor = "#ffde38",
			say = "Est-ce que ce sont des... avions ?",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "Si seulement le Graf Zeppelin était là pour... Non, ce n'est pas le moment de se plaindre.",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "Une frappe aérienne aussi insignifiante ne pourrait jamais couler un cuirassé Iron Blood !",
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
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "Canons anti-aériens, concentrez le feu sur les escadrons d'avions ennemis !",
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
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 405010,
			nameColor = "#ffde38",
			say = "DU FEU!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
