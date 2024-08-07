FMLTranslator.loaded["GWORLD101A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD101A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Wow! Comandante, fermati lì!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Hornet...?\"",
					flag = 1
				},
				{
					content = "None"I didn't think we’d run into the enemy so soon.\"",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hehe, è da tanto che non ci vediamo, Comandante~",
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
			optionFlag = 2,
			say = "Dopotutto, eravamo stati avvisati che le Siren Pawns erano in movimento e, come contromisura, era stata organizzata un'esercitazione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ahahaha! Quindi mi hai scoperto! ...Aspetta, aspetta, era una brutta battuta! Sono il vero Hornet!",
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
			actor = 107070,
			say = "...Comunque, ecco il punto. Ci sono state un sacco di condizioni meteorologiche strane da queste parti, molto probabilmente a causa dell'attività delle sirene in queste acque.",
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
			actor = 107070,
			say = "Non ho bisogno di farti la predica su come le Pedine create dai Mari Specchio a volte combattano proprio come noi, quindi lo scopo dell'esercizio è proprio quello di farci familiarizzare con questo...",
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
			actor = 107070,
			nameColor = "#a9f548",
			say = "E io, Hornet, sarò il tuo avversario. Che ne dici, Comandante? Pronti per un po' di azione?",
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
			side = 2,
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Ordini ricevuti. Basta avvicinarsi alla flotta di Hornet per iniziare l'esercitazione.",
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
