FMLTranslator.loaded["JUFENGYUQINGCHUNZHIQUAN11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN11",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			blackBg = true,
			bgm = "wedding",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eheheh~♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quindi... ne sei sicuro?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok... mi sento la ragazza più felice del mondo!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma vivere con me non sarà facile. Non puoi semplicemente cambiare idea dopo, hai capito?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene, allora prendi la mia mano...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Tendi la mano.)",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_church",
			soundeffect = "event:/ui/shuaimen",
			hidePaintObj = true,
			say = "SBATTERE!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			bgName = "bg_jufengv1_cg2",
			mode = 1,
			bgm = "theme-seaandsun-image",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehi! Cosa stai facendo?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg2",
			hidePaintObj = true,
			say = "Apro gli occhi e vedo Royal Fortune sulla porta della cabina, che ha appena spalancato con forza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che aspetto ha? Ci stiamo prendendo cura del Comandante~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			actorName = "???",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shh. Non così forte. Il Comandante si è appena svegliato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok ok...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ASPETTA, NO! NON VA BENE!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il Comandante è il MIO compagno di squadra! Prendermi cura dell'equipaggio è il MIO lavoro!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E tu! Fuori dai piedi!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che tu sia una famosa nave fantasma o no, sei al MIO posto!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg3",
			mode = 1,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bene, bene~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pensavo di aver sentito che qualcuno a bordo di questo clipper stava morendo dalla voglia di incontrare una nave fantasma~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chi potrebbe essere, hmm~?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uffa! Ti odio!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ormai non mi interessano più!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg3",
			hidePaintObj = true,
			say = "Non avrei mai immaginato che la mia giornata sarebbe iniziata con una sveglia a base di litigi tra gatte...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ok, ok. Basta con le prese in giro.",
					flag = 1
				}
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Giusto~ Vieni a sederti accanto a me, Royal Fortune~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "The Rising Star",
			dir = 1,
			bgName = "bg_jufengv1_2",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmph. \"Thanks.\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "Si siede arrabbiata sul letto e mi afferra l'altra mano, che non tengo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "*sospiro*... Togliamoci subito di torno la domanda importante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Dov'è São Martinho? Lei sta bene?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sì. Sano e salvo, grazie al tuo coraggio disinteressato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì. Mi ha detto che NON era particolarmente interessata a noi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perché mai dovrebbe esserlo? Tutto quell'inseguimento è avvenuto solo perché Golden Hind ci ha tratto in inganno!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Beh, a mia discolpa, è naturale allarmarsi in una situazione del genere.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Su questo non si può discutere.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "São Martinho si sente in conflitto per tutta questa faccenda. Vi ha inseguiti tutti e voi siete finiti per salvarla. Deve essere una pillola difficile da mandare giù.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Comunque, penso che ti lascerà fuori dai guai. La tua mano è così calda che chiunque...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "EHI!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti vedo! Non provarci nemmeno!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hahahah! Hai un equipaggio funky qui, Comandante. Tieni duro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A proposito, mi chiamo Mary Celeste.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono il vero volto dietro la leggenda della nave fantasma del Nuovo Mondo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Ci ha aiutato guidandoci nell'occhio del ciclone.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho pensato che dovessi saperlo, visto che probabilmente non te lo avrebbe detto lei stessa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Grazie per averci salvato. Come possiamo ripagarti?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non c'è bisogno. Tu e il tuo equipaggio vi siete guadagnati il ​​salvataggio.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le persone coraggiose come te meritano di vedere grandi viaggi fino alla fine. Ho fatto solo quello che pensavo chiunque avrebbe fatto.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Essendo una nave fantasma, navigare nell'occhio di una tempesta è un istinto impresso nel mio scafo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A proposito della tempesta, si attenuerà in poche ore. Dopodiché potrai salpare in sicurezza.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Verrai con noi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi scusi?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non ti faccio venire i brividi? Sono una nave fantasma, per l'amor di Dio.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "E allora?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dai, lo stai dicendo e basta.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, il Comandante lo dice sul serio.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La Dea della Talassoterapia non ha nulla contro di te, quindi perché dovremmo avercela noi?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siete cordialmente e sinceramente invitati a unirvi all'equipaggio. Vi vogliamo con noi in questa avventura!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è vero, Comandante?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Dai, di' qualcosa!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sì! L'hai sentita!",
					flag = 1
				},
				{
					content = "Accidenti, proprio così! Mi hai tolto le parole di bocca, mia regina!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene, non c'è bisogno che tu sia d'accordo così tanto...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mmm... dammi un po' di tempo per pensarci.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A proposito-",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "All'improvviso, il rumore di un colpo di cannone rimbomba attraverso la finestra della cabina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che cos 'era questo?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, cielo. È la Flotta Echo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E São Martinho li sta già coinvolgendo. Dovremmo sostenerla~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
