FMLTranslator.loaded["DONGHUO03"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO03",
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Est-ce... le nouveau prototype de sirène que nous avons rencontré l'autre jour ?",
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
			say = "Intéressant, non ? Un site expérimental avec un tout nouveau prototype de Siren est complètement détruit. Cela ressemble presque à une conspiration si vous me demandez.",
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
			say = "Quoi qu’il se passe, nous devons prendre l’initiative et révéler les objectifs des Sirènes – le plus rapidement possible.",
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
