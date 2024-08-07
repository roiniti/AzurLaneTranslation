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
			say = "Eine humanoide Sirene nähert sich uns schnell! Alle, macht euch bereit für den Kampf!",
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
			say = "Hah, du willst uns überrumpeln, was? Das wird nicht funktionieren!",
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
			say = "Die neuen Sirenen scheinen unsere Kampfstrategien nachzuahmen.",
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
			say = "Perfekt! Wir zeigen ihnen, wie groß der Unterschied zwischen echter Eagle Union-Technik und ihrer schwachen Nachahmung ist!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}