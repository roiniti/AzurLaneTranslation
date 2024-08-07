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
			say = "Es este el \"there\" the clue was talking about buli...?",
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
			say = "Rumor, rumor, rumor, rumor...",
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
			say = "¿Buli? ¡Es... es... mi hermana!",
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
			say = "¡Es mi estúpida hermana pequeña! No me digas que estás buscando el \"golden doubulin\" too?",
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
			say = "¡Intenta vencerme! ¡Solo yo soy lo suficientemente fuerte para conseguir ese purín!",
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
