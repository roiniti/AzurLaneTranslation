FMLTranslator.loaded["W1012"] = {
	mode = 2,
	once = true,
	id = "W1012",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Si vous vous retirez, vous perdrez tous les objets de la carte dont vous avez eu besoin jusqu'à présent. Êtes-vous sûr de vouloir quitter la zone ?",
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
					content = "Retour à la carte des zones.",
					flag = 0
				},
				{
					content = "Sortez de la zone.",
					flag = 1
				}
			}
		}
	}
}
