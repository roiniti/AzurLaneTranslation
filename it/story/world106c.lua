FMLTranslator.loaded["WORLD106C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD106C",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ehi, non è giusto! So per certo che qui non c'è mai stata un'isola prima!",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "E guarda la cima di quella montagna! C'è neve, non dovrebbe nemmeno essere possibile!",
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
			dir = 1,
			say = "Hornet ha ragione. Il clima qui fuori non permetterebbe la formazione della neve. Qui sta succedendo qualcosa di insolito...",
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
