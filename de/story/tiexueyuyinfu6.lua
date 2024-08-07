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
			say = "Sind das... Flugzeuge?",
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
			say = "Wenn Graf Zeppelin nur hier wäre, um … Nein, jetzt ist nicht die Zeit zum Meckern.",
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
			say = "Solch ein mickriger Luftangriff könnte niemals ein Schlachtschiff der Iron Blood versenken!",
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
			say = "Flugabwehrgeschütze, konzentriert das Feuer auf die feindlichen Flugzeugstaffeln!",
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
			say = "FEUER!",
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
