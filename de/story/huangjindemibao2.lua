FMLTranslator.loaded["HUANGJINDEMIBAO2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUANGJINDEMIBAO2",
	fadein = 1.5,
	scripts = {
		{
			actor = 100000,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ist das der \"there\" the clue was talking about buli...?",
			bgm = "battle-1",
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
			say = "Rumpeln, Rumpeln, Rumpeln, Rumpeln …",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 100000,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Buli? Es... es ist... meine Schwester?!",
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
			actor = 100010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Es ist meine dumme kleine Schwester! Sag mir nicht, dass du nach dem \ suchst."golden doubulin\" too?",
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
			actor = 100010,
			side = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Versuch doch mal, mich zu schlagen! Nur ich bin stark genug, um dieses Purin zu bekommen!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
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
