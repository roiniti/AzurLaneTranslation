FMLTranslator.loaded["GWORLD104C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD104C",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "story-richang",
			actor = 900284,
			nameColor = "#a9f548",
			say = "È stato localizzato un contenitore di oggetti. Per iniziare il recupero, sposta semplicemente la tua flotta su di esso.",
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
			actor = 900284,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Inizio del tutorial sull'inventario.",
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
