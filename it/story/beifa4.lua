FMLTranslator.loaded["BEIFA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEIFA4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"La capo cameriera in miniatura\n\n<size=45>Capitolo 4 - Un'adorabile nuova recluta</size>",
					1
				}
			}
		},
		{
			say = "Ufficio - Più tardi",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Buona giornata, \"Commander,\" Maid-in-Training Bel, reporting for duty.",
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
					content = "Chiedi a Belfast cosa le è successo",
					flag = 1
				}
			}
		},
		{
			say = "Sono qui, Maestro. Questo è il mio... No, non è giusto. Piuttosto, sono... Hmm...",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Lascia che te lo spieghi, nya...",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_night",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Capito, nya? Le cose si sono complicate un po', quindi ho pensato di portarla qui, nya...",
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
			say = "Posso restare qui? \"Commander?\"",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
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
			},
			options = {
				{
					content = "Dille che certo che può",
					flag = 1
				},
				{
					content = "Dille che è adorabile",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Splendido~ Sai, sei esattamente così saggio e gentile come le signore dicevano che fossi.",
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
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Vuol dire che... posso restare? Questo \"Commander\" may be a bit odd, but all the nice things the ladies said about the Commander were true.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Sapevo che il Comandante non avrebbe lasciato un ragazzo per strada, nya~",
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
			actor = 202120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Grazie mille, Maestro. Come capo cameriera, giuro di educare questa bambina secondo i nostri costumi, crescendola per essere una cameriera davvero magnifica.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Aye-aye! Farò del mio meglio!",
			action = {
				{
					y = 30,
					dur = 0.2,
					number = 2,
					type = "shake"
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "E così, il porto accoglie una nuova recluta...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Ma non so ancora come sia nata la Piccola Bel, nya...",
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
			say = "Cubo mentale... involucro logritmico... radiazioni... due persone simili... radiazioni... ?",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Yuubari, hai qualche idea, nya?",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "È come se... avessi quasi qualcosa... ma... no, è sparito...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Sembra che abbiamo altri esperimenti da fare, nya...",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "Bene, allora come dovremmo condurre il test n. 257...?",
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
