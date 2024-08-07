FMLTranslator.loaded["AIMIER3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIMIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Émile, l'angelo danzante\n\n<size=45>Capitolo 3 - Talento nascosto</size>",
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
			say = "Porto - Ufficio del Comandante",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Comandante, ho bisogno di prenderti di nuovo in prestito Émile, nya!",
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
					y = 22.5,
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Per la terza volta questa settimana? Davvero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Chiedi ad Akashi di cosa ha bisogno",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Le mie vendite di questo mese sono aumentate miracolosamente grazie all'aiuto di Émile nel mio negozio, nya!",
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
					dur = 0.4,
					x = 15,
					number = 2
				}
			}
		},
		{
			say = "Eh? Come mai è merito mio?",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
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
			}
		},
		{
			actor = 312010,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "Perché sei una brava persona, nya! Sei un angelo, nya! Aiuti sempre tutti, nya!",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Davvero...? Ma l'ultima volta che ti ho sostituito, tutto quello che ho fatto è stato fare un giro a Shiratsuyu, e mi sono preso cura di Terror per conto di Erebus...",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "... ho dato consigli ad alcuni miei amici e ho mostrato alcune delle mie performance di danza. Sono abbastanza sicuro che sia tutto quello che ho fatto.",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "È esattamente così, no! Stai aiutando tutti, nya! E mostrano la loro gratitudine facendo acquisti nel mio negozio, nya!",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "D-fanno...? Aiuterò sempre un amico in difficoltà, questo è tutto. Non lo faccio perché si senta in debito con me...",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Questo perché sei sempre in grado di discernere ciò che una persona desidera e sai come aiutarla a raggiungerlo in modo competente.",
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
			say = "All'improvviso, Shiranui apparve.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra piuttosto imbarazzante quando lo descrivi in ​​questo modo~",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			say = "Per favore, non devi essere così umile. Anch'io ti sono debitore.",
			dir = -1,
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Nya?! Da dove diavolo sei spuntata, nya?! Se sei venuta per cercare di rubarmi Émile, allora sparisci, nya!",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "Bah... In ogni caso, il talento di Émile nel vendere prodotti è innegabile. Le basta vedere i nostri recenti incrementi nelle vendite per capire la sua influenza...",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "In effetti, si potrebbe dire che la sua stessa presenza è terapeutica. Perfino io ho avuto la sensazione di poter ascendere al cielo quando l'ho osservata, anche da lontano...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
			nameColor = "#a9f548",
			say = "Per favore, non sono così straordinario! Tuttavia, se ritieni che i miei contributi siano così importanti, che ne dici di guardare entrambi i tuoi negozi per un po'? Andrebbe bene, comandante?",
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
					content = "Accetta la sua proposta",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Credo che dovrei andare a trovarla più tardi, quando sarà al negozio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
