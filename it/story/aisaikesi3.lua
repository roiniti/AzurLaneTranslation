FMLTranslator.loaded["AISAIKESI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Problemi aziendali\n\n<size=45>Capitolo 3: Impresa</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Ufficio",
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
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bene. Abbiamo quasi finito con i compiti di oggi. Comandante, una volta che avrai finito di controllare questo rapporto, avremo finito per...",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "*toc* *toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Scusami.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Cosa? E-Enterprise?! Io, io vado a prenderti un po' d'acqua!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi ora sei la segretaria, Essex? Grazie per il duro lavoro. Sto bene anche senza acqua.",
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
			side = 0,
			bgName = "bg_story_task",
			say = "E-che ne dici del tè?! Bevi tè?",
			dir = 1,
			actor = 107090,
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non c'è bisogno che tu sia così teso. Sono qui solo per darti un aggiornamento sullo stato della situazione.",
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
			actor = 107060,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comunque, questa è la situazione. I piani alti dell'Eagle Union hanno organizzato un torneo di simulazione di battaglia individuale per le portaerei.",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Battaglie simulate individuali?",
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
			actor = 107060,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace, credo che nessuno ti abbia informato prima su di loro. Per farla breve...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "È più o meno così che funziona. Allora, Essex, parteciperai?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sarebbe una buona opportunità per mettere in mostra le tue specifiche di vettore all'avanguardia.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(In altre parole, avrò finalmente la possibilità di confrontarmi con l'Enterprise...)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Per favore, consentitemi di partecipare!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questo è lo spirito. Non vedo l'ora di affrontarti.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche io. Non mi arrenderò senza combattere!",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Io... ho detto tutto questo per sembrare duro, ma affronterò l'Enterprise per davvero...",
			flashout = {
				dur = 1.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1.5,
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Se non mi preparo adeguatamente, farò solo una figuraccia.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "A partire da domani... anzi, oggi, devo pianificare le cose!",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace, Comandante, posso chiederti di aiutarmi ad addestrarmi?",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "E con questo ebbe inizio lo speciale programma di allenamento di Essex.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
