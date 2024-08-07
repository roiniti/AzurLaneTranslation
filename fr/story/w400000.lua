FMLTranslator.loaded["W400000"] = {
	mode = 2,
	once = true,
	id = "W400000",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Confirmation des coordonnées de la sirène. Synchronisation des informations du mode de numérisation... Échec de la synchronisation. Commandant, il existe une probabilité quasi certaine qu'un ennemi incroyablement puissant se trouve ici.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Veuillez confirmer si vous souhaitez lever le blocus de la sirène et pénétrer plus profondément dans cette zone.",
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
					flag = 1,
					autochoice = 1,
					content = "Allons-y."
				},
				{
					content = "Vérifiez les détails des coordonnées de la sirène.",
					flag = 2
				},
				{
					content = "Partir.",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Tentative de levée du blocus des sirènes...",
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
