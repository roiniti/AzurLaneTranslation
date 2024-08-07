FMLTranslator.loaded["JIARIHANGXIANRICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIARIHANGXIANRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Corsia vacanze - Giorni accoglienti\n\n<size=45>2 Sfida tra castelli di sabbia</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_106",
			bgm = "doa_story3",
			actor = 900300,
			nameColor = "#a9f548",
			say = "Ehi, Honoka! Stiamo costruendo un castello di sabbia! Forza!",
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
			actor = 900301,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per me va bene! Procediamo!",
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
			actor = 999011,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Recupero dei progetti dei castelli di sabbia dal database. Procedere alla fase di costruzione.",
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
			actor = 303112,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ora è il momento di dimostrare il mio valore! Non devo lasciare che il mio allenamento sia stato vano!",
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
			actor = 900305,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ci immaginiamo architetti da spiaggia, vero? Bene, aspetterò di vedere le vostre creazioni definitive.",
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
			actor = 303121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, stiamo tutti costruendo castelli di sabbia? Sembra divertente!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 900301,
			nameColor = "#a9f548",
			say = "Abbiamo bisogno di un giudice per stabilire chi è il migliore, però... Oh, lo so! Lasciamo che sia il Comandante a decidere!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			say = "All'improvviso, all'improvviso, è nata una gara per vedere chi riusciva a costruire il miglior castello di sabbia.",
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
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			say = "Dopo tanto scavare, scolpire e modellare, i castelli di sabbia di tutti erano finalmente completati.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 900300,
			nameColor = "#a9f548",
			say = "Cosa abbiamo fatto? Bene, date un'occhiata... Ta-daaaah!",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "star_level_bg_106",
			dir = 1,
			say = "La creazione di Marie e Honoka è una sfera gigante, indossata con una cravatta e un berretto blu scuro. Assomiglia molto...",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 900305,
			nameColor = "#a9f548",
			say = "Hmm. Bello e rotondo, quasi come un delizioso manjuu~ Anche se somiglia di più a un gatto.",
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
			actor = 303112,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra un enorme... Meowfficer? Affascinante, devo confessarlo... Comunque! Il mio ha i suoi meriti!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 900305,
			nameColor = "#a9f548",
			say = "Ah, questo è un castello tradizionale dell'Impero Sakura, non è vero? Forse condividiamo gusti estetici, tu e io.",
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
			actor = 900301,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Whoooaa! È incredibile, Takao!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Vediamo cosa ha inventato il nostro campione di casa, Gascogne.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 900300,
			nameColor = "#a9f548",
			say = "Oh mio Dio... È una specie di arco con dei motivi fantasiosi incisi!",
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
			actor = 303121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra uscito direttamente da un museo!",
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
			actor = 999011,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Analisi: questo castello di sabbia è stato costruito a somiglianza dell'Arco di Trionfo.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 900305,
			nameColor = "#a9f548",
			say = "Ah-haha! Questo è sicuramente oltre le mie aspettative! Fantastico!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 900300,
			nameColor = "#a9f548",
			say = "Allora, Comandante, quale pensi sia il migliore? Il giudice sei tu!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 900301,
			nameColor = "#a9f548",
			say = "Qualunque cosa ti piaccia di più, puoi sceglierne solo una!",
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
			actor = 303112,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lascia che sia il tuo cuore a guidare la tua scelta, Comandante.",
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
			actor = 999011,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Richiesta di valutazione del Master.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			say = "Non è facile scegliere quando sono tutti così buoni... Hmm...",
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
