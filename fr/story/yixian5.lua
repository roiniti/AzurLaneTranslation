FMLTranslator.loaded["YIXIAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YIXIAN5",
	fadein = 1.5,
	scripts = {
		{
			actor = 502020,
			side = 1,
			dir = 1,
			say = "Il est enfin temps de partir !",
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
			actor = 502030,
			side = 0,
			dir = 1,
			say = "Euh!",
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
			actor = 502010,
			side = 1,
			dir = 1,
			say = "Ce n'est pas une randonnée",
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "Je sais. Mais que veux-tu trouver exactement dans cette mer ?",
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
			actor = 502010,
			side = 1,
			dir = 1,
			say = "Qui sait, peut-être des souvenirs ?",
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "souviens-toi?",
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
			actor = 502030,
			side = 1,
			dir = -1,
			say = "Yixian a-t-il oublié quelque chose ?",
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
			actor = 502010,
			side = 0,
			dir = -1,
			say = "J'ai juste le sentiment qu'il y a un souvenir tellement important que j'ai perdu...",
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
			mode = 1,
			sequence = {
				{
					"souviens-toi",
					2
				},
				{
					"Il semble avoir oublié quelque chose de très important",
					4
				},
				{
					"tristes événements passés",
					6
				},
				{
					"N'oublie pas, n'oublie pas",
					8
				},
				{
					"“J'ai oublié quelque chose?",
					10
				}
			}
		}
	}
}
