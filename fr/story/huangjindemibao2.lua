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
			say = "Est-ce le \"there\" the clue was talking about buli...?",
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
			say = "Grondement, grondement, grondement, grondement...",
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
			say = "Buli ? C'est... c'est... ma sœur ?!",
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
			say = "C'est ma petite sœur stupide ! Ne me dis pas que tu cherches la \"golden doubulin\" too?",
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
			say = "Essaie de me battre ! Je suis la seule à être assez forte pour attraper ce purin !",
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
