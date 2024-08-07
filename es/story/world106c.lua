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
			say = "¡Oye, esto no está bien! ¡Sé a ciencia cierta que nunca antes había habido una isla aquí!",
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
			say = "¡Y mira la cima de esa montaña! ¡Hay nieve, eso ni siquiera debería ser posible!",
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
			say = "Hornet tiene razón. El clima de aquí no permitiría la formación de nieve. Algo inusual está sucediendo aquí...",
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
