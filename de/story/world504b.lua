FMLTranslator.loaded["WORLD504B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD504B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/16/tb-16",
			dir = 1,
			bgm = "battle-boss-4",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Achtung: Große Sirenen-Verteidigungsanlage vorn entdeckt. Messwerte deuten darauf hin, dass es sich um eine Festungskanone handelt.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eine Kanone dieser lächerlichen Größe?! Nicht einmal ein Schlachtschiff könnte einem direkten Treffer standhalten!",
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
			say = "None"We have to destroy it before it destroys us. The question is how...\"",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ganz einfach – Feuer mit Feuer bekämpfen. Wir müssen es nur mit unserer eigenen Feuerkraft in Stücke sprengen!",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bereit, George?",
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
			actor = 205050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Ja, Eure Hoheit. Wir sind geladen und schussbereit.",
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
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Kommandant, überlassen Sie uns Schlachtschiffen die Kanone.",
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
			actor = 205070,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Ganz gleich, wie robust die Sirenen ihre Verteidigung auch einschätzen, unsere präzisen Salven werden sie zu Staub machen.",
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
			actor = 205060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Ziel erfasst. König George V, jagt es in die Luft!",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 205090,
			nameColor = "#a9f548",
			say = "Zielen! FEUER!",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
