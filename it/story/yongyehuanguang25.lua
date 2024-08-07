FMLTranslator.loaded["YONGYEHUANGUANG25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEHUANGUANG25",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgm = "battle-boss-5",
			actor = 408060,
			nameColor = "#ff5c5c",
			say = "Cosa?! Il Grande Squalo è appena stato colpito direttamente da una bomba di profondità?!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408050,
			say = "Anche io sto esaurendo i siluri! Non ci stanno dando nessuna possibilità!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408070,
			say = "Bene, sembra che anche la nostra flotta prodotta in serie sia finita. Che ne dite di concludere qui?",
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
			actor = 408010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Mi è piaciuto giocare a “acchiapparello“, ma peccato che non ci sia niente da mostrare~!",
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
			bgmDelay = 1,
			bgName = "bg_hms_8",
			bgm = "bgm-royalnavy",
			actor = 202270,
			nameColor = "#a9f548",
			say = "Hmm... I sottomarini Iron Blood hanno lasciato il campo di battaglia non appena hanno iniziato a rimanere a corto di siluri da lanciare contro di noi...",
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
			actor = 202170,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Che battaglia lunga e feroce... Non c'è da stupirsi che Sua Maestà voglia eliminare la presenza di Sangue di Ferro da queste acque.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Se solo fossimo in grado di raggiungere quel risultato...",
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
			bgName = "bg_hms_8",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 207010,
			nameColor = "#a9f548",
			say = "Speriamo di non dover più avere a che fare con questi raid aerei. Qual è il rapporto sui danni?",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Alcune delle nostre navi prodotte in serie sono state danneggiate, ma la flotta di trasporto è rimasta illesa.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 207010,
			nameColor = "#a9f548",
			say = "Bene. Da questo impegno, è chiaro che l'Iron Blood almeno non vuole sabotare lo sforzo bellico contro le Sirene.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Sarebbe stato meglio lasciarci passare allora... Ahaha...",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "A proposito, Hermione, hai già sentito qualcosa dal quartier generale della Marina?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Nay... In effetti, né la flotta di supporto né quella principale hanno risposto ai miei messaggi.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "(Non sembra che il dispositivo di comunicazione funzioni male... È possibile che i messaggi non vengano trasmessi correttamente...?)",
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
			bgName = "bg_hms_8",
			dir = 1,
			blackBg = true,
			actor = 202270,
			nameColor = "#a9f548",
			say = "(Non posso farci niente... quindi tutto quello che posso fare è continuare ad andare avanti!)",
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
