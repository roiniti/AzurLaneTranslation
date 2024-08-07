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
			say = "¡Una sirena humanoide se acerca rápidamente a nosotros! ¡Todos, prepárense para la batalla!",
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
			say = "Jaja, ¿estás intentando adelantarte a nosotros? ¡Eso no va a funcionar!",
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
			say = "Las nuevas sirenas parecen estar imitando nuestras estrategias de combate.",
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
			say = "¡Perfecto! ¡Les mostraremos cuán grande es la diferencia entre la verdadera técnica Eagle Union y su endeble imitación!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
