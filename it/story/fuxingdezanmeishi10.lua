FMLTranslator.loaded["FUXINGDEZANMEISHI10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI10",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Signora Veneto, guardi là!",
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
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cos'è quello...? Non è per niente come ha descritto Carabiniere...",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Dal Mare Specchio che circonda Creta si ergeva un enorme labirinto, esattamente come narravano le leggende.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Ma non sembrava fermarsi a Creta. Il labirinto si estendeva verso l'orizzonte, come se inghiottisse l'intero Mar Egeo.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Le navi che furono testimoni di questo fenomeno furono sopraffatte dalla vastità dello spettacolo.",
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
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Woahhhhh...",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Questo è il Labirinto, giusto? Maestrale, hai mai sentito parlare di qualcosa del genere prima? È incredibile!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Calm down, Libeccio...",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Potrebbe essere solo un miraggio. Aquila, puoi mandare i tuoi aerei sopra per darci una conferma visiva?",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Continuate tutti a monitorare le condizioni delle vostre apparecchiature di comunicazione.",
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
			actorName = "Everyone",
			side = 0,
			bgName = "bg_italyv2_2",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Inteso!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
