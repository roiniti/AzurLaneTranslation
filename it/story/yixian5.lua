FMLTranslator.loaded["YIXIAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YIXIAN5",
	fadein = 1.5,
	scripts = {
		{
			actor = 502020,
			side = 1,
			dir = 1,
			say = "È finalmente giunto il momento di partire!",
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
			actor = 502030,
			side = 0,
			dir = 1,
			say = "Ehm!",
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
			actor = 502010,
			side = 1,
			dir = 1,
			say = "Questa non è un'escursione",
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "Lo so. Ma cosa vuoi trovare esattamente in quel mare?",
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
			actor = 502010,
			side = 1,
			dir = 1,
			say = "Chissà, forse ricordi?",
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "Ricordare?",
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
			actor = 502030,
			side = 1,
			dir = -1,
			say = "Yixian ha dimenticato qualcosa?",
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
			actor = 502010,
			side = 0,
			dir = -1,
			say = "Ho la sensazione che ci sia un ricordo così importante che ho perso...",
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
			mode = 1,
			sequence = {
				{
					"Ricordare",
					2
				},
				{
					"Sembra che abbia dimenticato qualcosa di molto importante",
					4
				},
				{
					"tristi eventi passati",
					6
				},
				{
					"Non dimenticare, non dimenticare",
					8
				},
				{
					"“Ho dimenticato qualcosa?",
					10
				}
			}
		}
	}
}
