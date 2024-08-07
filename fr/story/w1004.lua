FMLTranslator.loaded["W1004"] = {
	mode = 2,
	once = true,
	id = "W1004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Cet appareil peut être fourni avec du matériel pour commencer un scan de ce secteur.",
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
					content = "Utilisez 1 dispositif de stockage d'énergie pour localiser les ennemis cachés.",
					flag = 2
				},
				{
					content = "Utilisez 2 jetons d'objets spéciaux pour localiser les matériaux cachés.",
					flag = 1
				},
				{
					content = "Pars pour l'instant.",
					flag = 0
				}
			}
		}
	}
}
