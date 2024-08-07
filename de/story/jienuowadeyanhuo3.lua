FMLTranslator.loaded["JIENUOWADEYANHUO3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIENUOWADEYANHUO3",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "level-french1",
			actor = 903020,
			nameColor = "#a9f548",
			say = "Oh je ... Foch! Feindliche Flotte im Anmarsch!",
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
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 903010,
			say = "Was?! Eine sardische Flotte?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 903010,
			say = "Oh Mann... welch ein Pech, ausgerechnet hier auf eine Patrouille zu treffen!",
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
			actor = 903020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Beruhigen Sie sich. Unsere Tarnung ist noch nicht aufgeflogen.",
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
			actor = 903020,
			say = "Sie haben keine Chance, Alarm zu schlagen, wenn wir sie zuerst neutralisieren!",
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
			actor = 603010,
			nameColor = "#ff5c5c",
			say = "Seid ihr... Vichya-Schiffe? Was macht ihr hier? Es soll heute Nacht keine größeren Flottenbewegungen geben...",
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
			}
		},
		{
			expression = 2,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 603010,
			say = "Es sei denn ... Sie sind hier, um einen Angriff zu verüben?!",
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
			actor = 603010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Tut mir leid, aber Ihr frecher kleiner Plan wird unter meiner Aufsicht nicht umgesetzt!",
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
			say = "BOOOOOM!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
		},
		{
			actor = 603010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Meine Feuerkraft ist vielleicht nicht mehr das, was sie einmal war, aber sie kann immer noch Panzerungen durchschlagen!",
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
