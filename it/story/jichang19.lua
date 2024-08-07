FMLTranslator.loaded["JICHANG19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JICHANG19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 1,
			bgm = "idol-kannjouLOYALTY-inst",
			say = "*toc toc*",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 1,
					name = "memoryFog",
					active = true
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Ufficio - Qualche tempo prima del secondo processo del Muse System",
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
			say = "A ingombrare la mia scrivania c'erano documenti relativi all'implementazione di un enorme concerto finanziato dal porto. O, come è formalmente noto, un secondo esperimento del Muse System.",
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
			say = "Prima che il processo fosse annunciato, ho fatto in modo che lo stesso modello di attrezzatura fosse inviato a ciascuno dei membri partecipanti.",
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
			say = "Dato il tema dell'evento, non dovrebbe sorprendere che io abbia richiesto che anche le attrezzature del Muse System venissero distribuite a tutte le fazioni.",
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
			say = "Il mio piano era semplice: incoraggiare uno scambio interculturale amichevole e al contempo testare un nuovo sistema di armi.",
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
			say = "Ma per ragioni che non ho ancora capito, tutti i partecipanti si sono ritrovati con moduli di rigging diversi, il che ha reso l'assegnazione dei membri in gruppi un grosso problema.",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ci hai chiamati, comandante?",
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
			actor = 499010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tutto bene? Sembra che tu abbia qualcosa in mente...",
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
			say = "Immagino sia giunto il momento di spiegare loro la situazione.",
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
			bgName = "bg_jichang_1",
			dir = 1,
			say = "Porto - Luogo del concerto",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			bgName = "bg_jichang_1",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Oh no, nya... L'umore qui ha fatto un completo μ-turn, nya! Sembra che stiano per iniziare a sparare a tutto ciò che vedono!",
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
			actor = 312010,
			side = 2,
			bgName = "bg_jichang_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "E non voglio finire nel fuoco incrociato, nya... Devo uscire da qui...",
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
			side = 2,
			bgName = "bg_jichang_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			side = 2,
			bgName = "bg_jichang_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "O-oh! Non importa, falso allarme, nya! Mi hanno davvero fregato per un secondo, nya...",
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
			dir = 1,
			actor = 307110,
			nameColor = "#a9f548",
			say = "Hai chiaramente frainteso le nostre intenzioni. Il vincitore è colui che brilla di più, sia in teatro che in guerra. Era tutto parte della nostra performance, vedi.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307110,
			say = "Se davvero distruggessimo tutto, non ci sarebbe nessuno in giro a testimoniare la nostra genialità, non è vero?",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403080,
			say = "Esatto! Ti abbiamo spaventato~?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307110,
			say = "(Sei proprio tu a parlare di come spaventare la gente, Roon!)",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103250,
			say = "A metà strada verso la morte, accidenti... Non farlo più.",
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
			actor = 103250,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Forse ci hai spaventati per bene, ma non scapperemo tanto presto. Abbiamo ancora un conto in sospeso e uno spettacolo da finire.",
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
			actorName = "Baltimore μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho ragione, gente?",
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
			actorName = "Illustrious μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esatto! La luce delle nostre canzoni deve raggiungere più cuori del mondo.",
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
			actorName = "Tashkent μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì! Il nostro caro compagno sta guardando, quindi non possiamo mollare adesso!",
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
			actorName = "Dido μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il Maestro sta guardando... Non devo deludere! Non ora!",
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
			actorName = "Albacore μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace, Taihou, ma ce l'abbiamo fatta! Possiamo ancora fare squadra dopo averti battuto, però!",
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
			actorName = "Taihou μ",
			side = 2,
			bgName = "bg_jichang_2",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "No! Non ora, non mai! Ora alla fase finale!",
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
