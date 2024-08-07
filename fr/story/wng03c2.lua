FMLTranslator.loaded["WNG03C2"] = {
	id = "WNG03C2",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Commandant, la flotte actuelle s'est écartée du point de rendez-vous. Vous pouvez explorer la mer plus efficacement en changeant de flotte.",
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
			say = "Voulez-vous entendre une explication sur la rotation actuelle de la flotte dans le Grand Monde ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Oui",
					flag = 1
				},
				{
					content = "Non",
					flag = 2
				}
			}
		}
	}
}
