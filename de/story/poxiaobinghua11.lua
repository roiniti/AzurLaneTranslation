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
			say = "Vorsicht, eine Sirenen-Wachflotte ist aufgetaucht.",
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
			say = "Im Ernst? Wir haben hier vor nicht allzu langer Zeit aufgeräumt ...",
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
			say = "Das scheinen einige wirklich veraltete Modelle zu sein.",
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
			say = "Die feindlichen Modelle im Arcana Sanctum wurden nie verbessert. Sie sind genau dieselben wie damals, als dieser Ort vor Jahrzehnten entdeckt wurde.",
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
			say = "Damals sahen die Sirenen, die so viel Zerstörung und Leid über die Menschheit brachten, genau so aus …",
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
			say = "Aber jetzt sind Feinde wie diese unsere Aufmerksamkeit kaum noch wert. Genosse, die Zeit ist kostbar. Lasst uns das schnell beenden! Uraaa!",
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
