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
			say = "Choukai! Siamo qui!",
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
			say = "Sorella, sono qui per aiutarti!",
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
			say = "Dopo aver sconfitto il Gruppo Sud di Chicago, Kako e Kinugasa si riunirono alla flotta di Choukai per affrontare Astoria e le sue sorelle.",
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
			say = "Ottimo. Furutaka, Aoba, continuate a sparare. Ricostruiremo le nostre linee e conquisteremo la vittoria qui e ora!",
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
			say = "Inteso!",
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