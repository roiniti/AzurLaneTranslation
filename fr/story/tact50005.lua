FMLTranslator.loaded["TACT50005"] = {
	id = "TACT50005",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 303020,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "Choukai ! Nous sommes là !",
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
			actor = 303040,
			nameColor = "#a9f548",
			side = 1,
			say = "Ma sœur, je suis venue pour t'aider !",
			actorName = "{namecode:56}",
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
			dir = 1,
			side = 2,
			say = "Après avoir vaincu le groupe sud de Chicago, Kako et Kinugasa ont rejoint la flotte de Choukai pour affronter Astoria et ses sœurs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "Super. Furutaka, Aoba, continuez à tirer. Nous allons reconstruire nos lignes et remporter la victoire ici et maintenant !",
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
			actorName = "{namecode:55}&{namecode:53}",
			side = 0,
			actor = 303030,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Compris!",
			subActors = {
				{
					actor = 303010,
					dir = 1,
					pos = {
						x = 975
					}
				}
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
