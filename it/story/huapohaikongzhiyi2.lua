FMLTranslator.loaded["HUAPOHAIKONGZHIYI2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI2",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgm = "level",
			actor = 107230,
			nameColor = "#a9f548",
			say = "Un piccolo numero di navi dell'Impero Sakura avvistate più avanti. Mi chiedo se siano la flotta di difesa dell'isola.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa dovremmo fare, Princeton? Vogliamo impegnarci?",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "Non ci sono altre navi nelle vicinanze e nemmeno tracce dell'ammiraglia dell'Impero Sakura... Va bene, andiamo!",
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
			actor = 102230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Roger. Birmingham, pronta al combattimento.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bene, mettiamoci al lavoro!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
