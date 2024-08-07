FMLTranslator.loaded["FENGBAOQIANXI9"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FENGBAOQIANXI9",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/plane",
			side = 2,
			dir = 1,
			bgm = "battle-boss-4",
			actor = 107060,
			nameColor = "#a9f548",
			say = "In qualche modo ne siamo usciti indenni...",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Guarda, il tempo è tornato alla normalità! Finalmente possiamo tirare un sospiro di sollievo...",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Grazie a Dio eri con noi, Enterprise! Se non ci fossi stata, non avremmo mai lasciato quel posto vivi...",
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
			actor = 102150,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ma da dove diavolo sono saltate fuori quelle Sirene?",
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
			actor = 102100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Non ne ho idea... Forse quelli che abbiamo notato molto prima sono semplicemente scomparsi e poi sono riapparsi lì...",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cleve, ricevo una trasmissione! Sentiamo di cosa si tratta... Oh mio Dio...",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... È... un messaggio non codificato... da New York City...! Enterprise... c'è stato un attacco...",
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
