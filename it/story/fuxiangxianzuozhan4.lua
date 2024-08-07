FMLTranslator.loaded["FUXIANGXIANZUOZHAN4"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN4",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "story-6",
			actor = 407030,
			nameColor = "#a9f548",
			say = "Heinrich, mi ricevi?",
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
			expression = 3,
			side = 2,
			paintingNoise = false,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Forte e chiaro!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 407030,
			say = "Gli aerei nemici hanno cambiato schema di attacco. Siete diretti all'aeroporto?",
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
			paintingNoise = false,
			side = 2,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Sì-sì! Sono diretto lì per eliminare alcuni nemici smarriti!",
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
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 407030,
			say = "Presa. Prima di entrare in battaglia, controlla innanzitutto lo stato di controllo della roccaforte in modo da non farti prendere alla sprovvista dagli aerei nemici.",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403090,
			say = "Roger-dodger!",
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
