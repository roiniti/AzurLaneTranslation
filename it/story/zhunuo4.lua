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
			say = "Questo dovrebbe bastare per scappare... Ardent, Acasta, cambiate rotta e coprite la nostra fuga! Ci stiamo ritirando!",
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
			say = "Inteso!",
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
			say = "Lo ammetto, ho abbassato la guardia, ma è stata una bella battaglia! Signorina, uh... ammiraglio Hipper, speriamo di incontrarci di nuovo un giorno!",
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
			say = "T-stai scappando?! Dannazione, questo significa più inseguimenti per me... Non è finita, hai capito?",
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
