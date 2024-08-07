FMLTranslator.loaded["W2108"] = {
	mode = 2,
	once = true,
	id = "W2108",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Scan terminé. Des informations détaillées sur cette zone peuvent être obtenues en activant ce dispositif.",
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
			say = "Vous pouvez utiliser 1 dispositif de stockage d'énergie pour activer cet appareil.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Utilisez l'ESD.",
					flag = 0
				},
				{
					content = "Ne faites rien pour l'instant.",
					flag = 1
				}
			}
		}
	}
}
