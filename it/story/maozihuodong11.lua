FMLTranslator.loaded["MAOZIHUODONG11"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102090,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Una sirena umanoide si sta avvicinando!",
			bgm = "bgm-cccp3",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, la conosco benissimo! Ho una bomba con il suo nome sopra!",
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
			say = "Una volta sconfitto questo nemico, avremo finalmente un po' di tempo per riposare.",
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
			say = "...Eh? Cos'è quella luce che viene dalla Sirena?!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Oh cavolo! Attento, Comandante!",
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
			say = "L'arma della Sirena brillava. Il suo mirino era puntato su di me.",
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
			actor = 105140,
			nameColor = "#a9f548",
			say = "Non farai del male a NESSUNO!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_cccp_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Un'esplosione di fiamme ed elettricità intrecciate si è precipitata verso di me. South Dakota si è precipitata davanti, bloccando l'attacco con il suo scudo.",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "South Dakota",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "È stato vicino, ha quasi colpito il Comandante... Pamiat, stai bene?",
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
			actorName = "Pamiat Merkuria",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahi... sto bene, a parte il mal di schiena...",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "Sembra che anche Pamiat Merkuria abbia cercato di proteggermi dall'attacco della Sirena.",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "Sembra che il South Dakota abbia resistito bene al colpo, ma se avesse colpito Pamiat, avrebbe potuto subire danni ingenti...",
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
			actorName = "Pamiat Merkuria",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, e mi aspetto un \"thank you\" later, got it?",
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
			actorName = "South Dakota",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche tu meriti i miei ringraziamenti. Se non me l'avessi segnalato, non sarei stato in grado di bloccarlo così bene.",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Cosa mi sono perso? Oh mio Dio, stai bene, South Dakota?!",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il mio sartiame ha subito solo danni lievi, ma il mio radar e il controllo del fuoco non funzionano correttamente. Sarei messo alle strette per combattere nelle mie attuali condizioni...",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Malfunzionamento?! Le Sirene hanno tirato fuori una nuova arma contro di noi?!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembrerebbe di sì. Non mi sarei mai aspettato di incontrare un'arma che prende di mira i nostri dispositivi elettronici, non in queste acque...",
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
			say = "Questo conferma che le Sirene nel Mare di Bering non sono come quelle che abbiamo combattuto in passato.",
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
					content = "South Dakota, per ora voglio che tu ti ritiri.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Questo conferma che le Sirene nel Mare di Bering non sono come quelle che abbiamo combattuto in passato.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Tenete tutti alla larga da questa nuova arma a tutti i costi!",
					flag = 1
				}
			}
		}
	}
}
