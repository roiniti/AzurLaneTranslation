FMLTranslator.loaded["W3002"] = {
	mode = 2,
	once = true,
	id = "W3002",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "J'ai trouvé un appareil éteint qui semblait avoir perdu de l'alimentation.",
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
			say = "S'il faut consommer une batterie pour activer l'appareil et l'emporter",
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
					flag = 0
				}
			}
		}
	}
}
