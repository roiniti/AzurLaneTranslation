FMLTranslator.loaded["TACT10001"] = {
	id = "TACT10001",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 201230,
			side = 2,
			dir = 0,
			nameColor = "#a9f548",
			say = "Aerei nemici sconosciuti più avanti, nessuna flotta rilevata nelle vicinanze!",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			say = "Accidenti, ci hanno scoperti, c'è un sottomarino in zona?",
			dir = 0,
			actor = 205060,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 205060,
			side = 1,
			dir = 0,
			nameColor = "#a9f548",
			say = "Va tutto bene, quei bombardieri non possono competere con le nostre corazzate, continua ad avanzare, prepara tutti i cannoni antiaerei!",
			shake = {
				speed = 1,
				number = 3
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
