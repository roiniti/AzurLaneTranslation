FMLTranslator.loaded["W2021"] = {
	mode = 2,
	once = true,
	id = "W2021",
	skipTip = false,
	scripts = {
		{
			actor = 112010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Navire de réparation Vestal, à votre service ! Vous souhaitez des réparations~?",
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
			say = "Vestal propose de restaurer nos flottes en parfait état.%。",
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
					content = "Laissez-la aller de l'avant.",
					flag = 1
				},
				{
					content = "Veuillez refuser son offre.",
					flag = 2
				}
			}
		},
		{
			actor = 112010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Je serai là si jamais tu as besoin de moi pendant l'Opération Sirène~~",
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
