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
			say = "Uma Siren humanoide está se aproximando rapidamente de nós! Todos, preparem-se para a batalha!",
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
			say = "Hah, tentando nos pegar de surpresa, hein? Isso não vai funcionar!",
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
			say = "As novas sereias parecem estar imitando nossas estratégias de combate.",
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
			say = "Perfeito! Vamos mostrar a eles o quão grande é a diferença entre a verdadeira técnica da Eagle Union e sua imitação frágil!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
