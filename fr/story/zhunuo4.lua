FMLTranslator.loaded["ZHUNUO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO4",
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela devrait suffire à nous permettre de nous échapper... Ardent, Acasta, changez de cap et couvrez notre fuite ! Nous reculons !",
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
			actorShadow = true,
			side = 0,
			actorName = "Ardent & Acasta",
			actor = 201030,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Compris!",
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
				time = 1
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Certes, j'ai baissé ma garde, mais ce fut une belle bataille ! Mademoiselle, euh... Amiral Hipper, espérons que nous nous reverrons un jour !",
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
			actor = 403010,
			nameColor = "#D6341D",
			side = 1,
			dir = 1,
			say = "T-tu t'enfuis ?! Bon sang, ça veut dire que je vais devoir te poursuivre encore et encore... Ce n'est pas fini, tu m'entends !",
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
		}
	}
}
