FMLTranslator.loaded["W1010"] = {
	mode = 2,
	once = true,
	id = "W1010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "L'appareil est éteint. Il semble peu probable que nous puissions extraire davantage de données.",
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
			say = "Il n'y a pas grand chose d'autre que nous puissions faire ici...",
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
					content = "Pars pour l'instant.",
					flag = 1
				}
			}
		}
	}
}
