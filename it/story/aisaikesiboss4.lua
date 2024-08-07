FMLTranslator.loaded["AISAIKESIBOSS4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESIBOSS4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Esercitazioni di incursione aerea con Essex\n\n<size=45>4: Obiettivi e duro lavoro</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Durante il culmine dell'esercizio...",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Essex, hai un momento?",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Certo, cos'è?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Ehm, Essex... Cosa pensi che significhi \"become stronger?\"",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Ho sempre lottato per superare le mie debolezze. Sei stato elogiato universalmente da tutti qui per il tuo ruolo di nemico, quindi vorrei sentire cosa ne pensi.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "E-è proprio così...",
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
			dir = -1,
			blackBg = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "(...Di solito vengo sempre paragonato all'Enterprise, quindi... è bello anche essere soli in questo modo.)",
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
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_story_outdoor",
			actor = 107380,
			nameColor = "#a9f548",
			say = "Mm, e intitolerò questa fotografia: \"The cute little Essex who cannot wipe that goofy grin off her face after getting complimented.\"",
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				black = false,
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Shangri-La? Quando sei arrivato qui?!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "Ahaha... Penso che sia mio dovere registrare momenti come questi per i posteri. Inoltre, non risponderai alla domanda di Independence, \"teacher?\"",
			dir = 1,
			actor = 107380,
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
			expression = 3,
			side = 1,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ehm! ...Comunque, penso che sia importante prima stabilire un obiettivo.",
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
			actor = 107220,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Un obiettivo?",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Esatto. Se hai un obiettivo chiaro in mente, ti aiuterà a essere più efficiente nei tuoi sforzi.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Capisco, ma che tipo di obiettivo dovrei avere...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Ad esempio... la più grande aspirazione di Essex è quella di superare Enterprise, la persona che rispetta di più... qualcosa del genere?",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ehh?! Immagino... È vero che ammiro Enterprise e allo stesso tempo vorrei raggiungerla, ma...",
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
					number = 3
				}
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ma ce ne sono molti altri qui in questo porto che non vanno sottovalutati. Per esempio, Zuikaku del Sakura Empire, che è degno di essere il rivale dell'Enterprise, e Ark Royal della Royal Navy, che ho sentito dire essere anche piuttosto formidabile.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Quando ho smesso di camminare nell'ombra dell'Enterprise, ho capito che c'è ancora molto da fare imparando dagli altri, non solo dall'Enterprise.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Beh, alla fine, quello che desidero di più è che l'Enterprise mi riconosca come suo pari, ma...",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "È proprio da te, Essex. Hehe~ Ma se lo chiedi a me, penso che Independence abbia saputo la risposta a \"how to become stronger\" all along.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "L'idea di riconoscere le proprie debolezze e compensarle, chiedere guida agli altri e valorizzare la propria crescita...",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Se non diventi impaziente, Independence, sono sicuro che vedrai grandi risultati.",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Capisco. Grazie per il consiglio.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Essex, Shangri-La, non vedo l'ora di fare l'allenamento di domani.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "(Finalmente la risposta che volevo... Sono contento di aver potuto parlare con loro.)",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 107220,
			nameColor = "#a9f548",
			say = "(È proprio come ha detto Denver. Credo che avessi bisogno di parlare con altre persone.",
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
