FMLTranslator.loaded["NICONICO4"] = {
	fadeOut = 1.5,
	mode = 2,
	id = "NICONICO4",
	fadeType = 1,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Come è stata Ayanami ultimamente...? \n\n<size=45>Parte 4 Piano di riabilitazione Ayanami, parte 1</size>",
					1
				}
			}
		},
		{
			actor = 306054,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehi, se continua così, Ayanami diventerà “hyjin“!",
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
			actor = 306054,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, per favore! Porta Ayanami fuori dalla stanza!",
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
			actor = 312014,
			nameColor = "#a9f548",
			say = "Nyanya♪ Questo Akashi ha una buona idea! In realtà, di recente ho sviluppato un nuovo cibo. Una cheesecake energetica realizzata da Akashi Shinsei che fa crescere i bambini che affogano in un mare di elettronica!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			actor = 312014,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Chiamatelo “Gekiuma Daisakusen“!",
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
			actor = 306054,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Oooh! Sembra un po' forte!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 312014,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il costo dei materiali sarà coperto dal comandante!",
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
