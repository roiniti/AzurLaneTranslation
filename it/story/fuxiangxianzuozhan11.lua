FMLTranslator.loaded["FUXIANGXIANZUOZHAN11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN11",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-6",
			say = "Fortezza galleggiante - Area tra le linee di difesa D11 e D12",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Z46, Heinrich.. Il momento è adesso. Inizieremo l'addestramento.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dobbiamo solo sconfiggere l'Impero Sakura dei Pegni e le flotte di Sangue di Ferro, giusto?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Esatto. Tuttavia, forze così scarse come quelle che hai affrontato prima difficilmente potrebbero essere classificate come allenamento, quindi ho inserito qualche Pedina in più.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Ehi, continua così! Abbatterò tutto quello che mi lancerai!",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Parole coraggiose. Manterremo la stessa formazione di stamattina. Heinrich e Z46 nella flotta Vanguard, Weser e io saremo di supporto aereo.",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì!",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "C'è un'altra cosa di cui dovresti essere consapevole.",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Poiché non sono stato in grado di accertare la causa esatta dell'errore di comunicazione, ho aumentato il livello di sicurezza del centro di ricerca, per ogni evenienza.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Pertanto, tutte le aree di difesa oltre D12 sono off limits.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Quindi non dovremmo accedervi nemmeno per perseguire un obiettivo formativo?",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non farmi ripetere. Inoltre, dopo il D13, anche le navi prodotte in serie sono equipaggiate con munizioni vere. Tutto ciò che riesce a sopravvivere si trasformerà rapidamente in polvere sottile.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Manterrò queste misure di sicurezza almeno finché non potrò individuare la fonte dell'anomalia nella comunicazione.",
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
			actor = 406010,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Munizioni vere...? Sono programmate per attaccare indiscriminatamente tutti gli intrusi?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Wow, non è esagerato? E se una flotta alleata capitasse nel quartiere sbagliato?",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non ho intenzione di avvicinarmi a quel luogo, e ho già avvisato tutti gli alleati interessati. Nel caso in cui qualcuno finisca per essere coinvolto, confido che riuscirete a liberarvi delle navi prodotte in serie.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Un vero maestro del campo di battaglia! Hai già pensato a tutto!",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Questo è perfettamente normale. Gli osservatori dall'esterno vedranno questo come un'altra Sirena \"Mirror Sea.\" If anything, it would be abnormal for them not to encounter any resistance.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Giusto. Bene, che ne dite se iniziamo lo spettacolo con questo prossimo esercizio?",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "Puoi provare a non essere iperattivo per una volta?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			blackBg = true,
			actor = 407030,
			nameColor = "#a9f548",
			say = "...Dai, abbiamo perso abbastanza tempo qui. Sbrighiamoci!",
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
