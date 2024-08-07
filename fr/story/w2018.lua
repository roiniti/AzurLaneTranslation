FMLTranslator.loaded["W2018"] = {
	mode = 2,
	once = true,
	id = "W2018",
	skipTip = false,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Mysterious Merchant",
			say = "Commandant, nya ! Je ne m'attendais vraiment pas à vous trouver ici, nya ! Vous voulez jeter un œil à mes nouveaux produits, nya ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Entrez dans la boutique.",
					flag = 1
				},
				{
					content = "Partez pour l'instant.",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			actorName = "Mysterious Merchant",
			say = "Ce n'est pas facile de faire des affaires ici, nya... J'espère te revoir bientôt, nya !~！",
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
