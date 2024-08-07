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
			say = "Esto debería ser suficiente para que podamos escapar... ¡Ardent, Acasta, cambien de rumbo y cubran nuestra huida! ¡Nos retiramos!",
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
			say = "¡Comprendido!",
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
			say = "Es cierto que bajé la guardia, pero fue una batalla muy bonita. Señorita... ¡Eh... Almirante Hipper, ojalá nos volvamos a encontrar algún día!",
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
			say = "¡¿E-estás huyendo?! Maldita sea, esto significa más persecución para mí... ¡Esto no ha terminado, me oyes!",
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
