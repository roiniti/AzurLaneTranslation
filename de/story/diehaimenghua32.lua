FMLTranslator.loaded["DIEHAIMENGHUA32"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "DIEHAIMENGHUA32",
	fadein = 1.5,
	scripts = {
		{
			bgm = "level02",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "(Ja, Isokaze, geh ...)",
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
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Ziel eliminiert ... Das Nächste ist ...",
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
			actor = 303180,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Shinano, Sie wirken heute konzentrierter als sonst!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306080,
			nameColor = "#a9f548",
			say = "Daher bleibt den Truppen des Kommandanten nichts anderes übrig, als sich voll und ganz auf Shinanos Bewegungen zu konzentrieren. Jetzt ist unsere Chance zu glänzen!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "Das mag zwar der Fall sein, aber unseren General das ganze Feuer auf sich ziehen zu lassen, ist eine riskante Strategie!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Klar. Ich kann nicht zulassen, dass Suruga eine bessere Bilanz hat als ich!",
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
