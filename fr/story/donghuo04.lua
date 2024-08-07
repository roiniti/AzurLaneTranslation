FMLTranslator.loaded["DONGHUO04"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO04",
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Une sirène humanoïde s'approche de nous rapidement ! Tout le monde, préparez-vous au combat !",
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Hah, j'essaye de prendre l'avantage sur nous, hein ? Ça ne marchera pas !",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105120,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Les nouvelles sirènes semblent imiter nos stratégies de combat.",
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
			actorName = "Washington",
			side = 0,
			bgName = "bg_story_wing0",
			nameColor = "#a9f548",
			dir = 1,
			say = "Parfait ! Nous allons leur montrer à quel point la différence est grande entre la véritable technique d'Eagle Union et leur imitation fragile !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
