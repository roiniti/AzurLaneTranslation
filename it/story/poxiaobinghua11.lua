FMLTranslator.loaded["POXIAOBINGHUA11"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "POXIAOBINGHUA11",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgm = "bgm-cccp",
			actor = 701070,
			nameColor = "#a9f548",
			say = "Attenzione, è apparsa una flotta di guardie Sirene.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702060,
			say = "Davvero? Abbiamo ripulito questo posto non molto tempo fa...",
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
			side = 2,
			dir = 1,
			say = "Sembrano modelli decisamente obsoleti.",
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
			actor = 702040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I modelli nemici nell'Arcana Sanctum non sono mai stati potenziati. Sono esattamente gli stessi di quando questo posto fu scoperto decenni fa.",
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
			actor = 702040,
			say = "A quei tempi, le Sirene che portarono tanta distruzione e sofferenza all'umanità... avevano proprio questo aspetto...",
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
			expression = 8,
			side = 2,
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Ma ora, nemici come questi non meritano la nostra attenzione. Compagno, il tempo è prezioso. Facciamola finita in fretta! Uraaa!",
			effects = {
				{
					active = true,
					name = "speed"
				}
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
