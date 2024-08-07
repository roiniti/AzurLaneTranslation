FMLTranslator.loaded["ZHUNUO7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO7",
	fadein = 1.5,
	scripts = {
		{
			actorShadow = true,
			side = 0,
			actorName = "Ardent & Acasta",
			actor = 201030,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Glorieux!",
			subActors = {
				{
					actor = 201020,
					dir = -1,
					pos = {
						x = -1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 0.2
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comme prévu : Gneisenau était trop dur à gérer pour moi... Mais d'un autre côté, j'ai enduré mes blessures assez longtemps pour que tout le monde puisse battre en retraite. J'ai fait honneur à mon nom... Plus important encore : Ardent, Acasta, veuillez retourner aux vaisseaux de transport ! N'oubliez pas votre mission !",
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
			actor = 201030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Mais on ne peut pas te laisser ici ! Tu vas...!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "J'irai bien. Je suis plus dur que je n'en ai l'air !",
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "(C'est vrai, je le suis... Mais si je suis obligé de me lancer dans une énième bataille, ce sera peut-être la dernière...)",
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
