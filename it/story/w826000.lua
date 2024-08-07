FMLTranslator.loaded["W826000"] = {
	mode = 2,
	once = true,
	id = "W826000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Abbiamo messo in sicurezza l'Energy Matrix. Riportiamola alla sua piattaforma.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Scansione completata. L'attivazione della matrice energetica causerà la diffusione della corrosione all'interno della zona. Procedere con cautela.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/37/tb-37",
			actor = 900284,
			nameColor = "#a9f548",
			say = "La corrosione si sta diffondendo verso l'esterno in una formazione a croce, ma può essere fermata tramite l'uso di ostacoli e correnti oceaniche. Traccia attentamente la tua rotta.",
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
