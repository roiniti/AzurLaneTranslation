FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN32"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN32",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_11",
			bgmDelay = 2,
			bgm = "theme-arbitrator-tower",
			stopbgm = true,
			say = "Il Mare Specchio cominciò a cambiare subito dopo la distruzione della nave dell'Eremita.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "Improvvisamente, enormi anelli metallici emersero dal Mar Rosso, circondando la Torre di Midgard da tutti i lati.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "Nel frattempo, nel cielo, Bismarck cominciò a scendere e vide l'anello fondersi con i grandi cubi che galleggiavano sulla superficie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "Nel giro di pochi istanti, l'anello e i cubi si erano fusi in un'unica struttura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_11",
			say = "Presumo che questo sia il lavoro di quell'amico di cui ha parlato Vestal.",
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
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Possiede poteri che vanno ben oltre quanto avessi immaginato...",
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
			bgName = "bg_bsmre_11",
			say = "Subito dopo l'atterraggio, la Bismarck fu colpita da una fortissima sensazione di vertigine che la fece cadere in ginocchio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "Lord Bismarck! Stai bene?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Stai indietro!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "Ma... Lord Bismarck... Guardami.",
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
			bgName = "bg_bsmre_11",
			say = "L'U-556 si avvicinò, nonostante il chiaro ordine di Bismarck. Una nebbia nera si avvolgeva attorno alla bambina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_bsmre_11",
			say = "Umm... Sembra che mi sia eccitato un po' troppo...",
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
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Ci sono ancora degli Enforcer in giro... sai combattere?",
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
			bgName = "bg_bsmre_11",
			side = 2,
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "Sicuro!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 6,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "...No. Non è il momento per questo.",
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
			expression = 5,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Sono la corazzata Arizona. Uno degli amici di Vestal.",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Lascia che me ne occupi io.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			nameColor = "#a020f0",
			bgName = "bg_bsmre_11",
			actor = 900325,
			actorName = "544845544F574552",
			say = "45 78 65 63 75 74 65 63 6F 6E 74 72 6F 6F 70 72 6F 74 6F 63 6F 6F 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.2,
				delay = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_bsmre_11",
			nameColor = "#a020f0",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "49 6E 69 74 69 61 6C 69 7A 65 70 75 72 69 66 69 63 61 74 69 6F 6E 70 72 6F 67 72 61 6D 2E",
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
			bgName = "star_level_bg_1104",
			say = "L'anello gigante che racchiudeva la Torre di Midgard cominciò a brillare, aumentando rapidamente di intensità finché tutto non fu tinto di un bianco accecante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "A poco a poco la luce si attenuò finché fu possibile vedere di nuovo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_bsmre_13",
			bgm = "theme-bismark-reborn",
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cos'era quello?! Il Mar Rosso è completamente scomparso!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "Anche le sirene sono andate tutte in fumo...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "E non è tutto...!",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			say = "Bismarck! U-556! Stai bene?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "Dove sono...?",
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
			bgName = "bg_bsmre_13",
			say = "In effetti, il Mar Rosso era completamente scomparso, come per magia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "Così come l'aria nociva, segno della presenza di corruzione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "L'U-556 e la Bismarck ripresero l'equilibrio e ascoltarono la conversazione delle ragazze della META.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "Arizona... Tu...",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Hai usato la torre? Perché?",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Era l'unico modo per risolvere la situazione.",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "E Helena? Dov'è?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			paintingNoise = true,
			side = 2,
			hasPaintbg = true,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Lei... ha le mani occupate in questo momento.",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "Non preoccuparti per lei. Non dovresti prenderti cura di quei due?",
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
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "Tendono a... Oh mio Dio...",
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
			bgName = "bg_bsmre_13",
			say = "La Vestal riprese l'orientamento e rivolse la sua attenzione alla Bismarck e all'U-556.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "La nebbia nera li aveva quasi completamente avvolti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "Sei stato esposto a livelli estremi di corrosione!",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Cosa è successo?! Cosa hai fatto?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_bsmre_13",
			side = 2,
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "...Hai disattivato i tuoi limitatori, vero?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Perché hai fatto una cosa del genere?! Ti sei quasi fatto ammazzare!",
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
			bgName = "bg_bsmre_13",
			side = 2,
			say = "Visibilmente scioccata dallo stato in cui si trovavano, Vestal si precipitò al loro fianco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_bsmre_13",
			side = 2,
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Devi restare sveglio! Riesci a parlare?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non preoccuparti per me...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho preso delle misure contro la corrosione... Andrà tutto bene...",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il mio sartiame lo assorbirà...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Concentratevi su U-556... È lei che ha bisogno di aiuto...",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "...Se lo dici tu. Mi prenderò cura di lei.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "U-556? Mi senti?",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "È così buio... Lord Bismarck... dove sei...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "None",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È... troppo tardi... per lei...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "...No non lo è.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "Può ancora essere salvata.",
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
			bgName = "bg_bsmre_cg13",
			mode = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "Vestal si inginocchiò accanto all'U-556 e aprì la mano, manifestando un cubo che brillò di una morbida luce blu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "Poco dopo ne apparvero altre decine, che formarono un cerchio poco profondo che roteò lentamente attorno a lei e all'U-556.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "A poco a poco, i cubi assorbirono la nebbia nera che avvolgeva l'U-556.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "Dopo un po' di tempo di trattamento, l'espressione di dolore sul suo viso si attenuò, mentre i depositi neri cominciarono gradualmente a scolorire i cubetti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg14",
			mode = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			soundeffect = "event:/ui/glassbroken",
			say = "CREPA...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			say = "Il cubo nella mano di Vestal divenne prima rosso, poi si sgretolò.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			say = "I muscoli del suo viso si contraevano per il dolore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Vestal",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "*tosse, tosse*! Urgh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Zuikaku",
			side = 2,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vestale! Stai bene?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Vestal",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "Starò bene... Ho solo bisogno di riposare un po'...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Vestal",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "(Adesso siamo pari e possiamo separarci senza debiti da saldare...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "Zuikaku tese una mano a Vestal, ma lei scosse educatamente la testa e si alzò da sola.",
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
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "La volta successiva che gli occhi si posarono nuovamente sull'U-556, era tornata al suo aspetto normale. Tutti i segni esterni della corrosione erano scomparsi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ciao...",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finalmente è tornata alla normalità!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-556!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow, ehi! Sono fradicio in questo momento! Abbracciarmi mi fa proprio schifo!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Datele un po' di spazio. Ha bisogno di riprendersi.",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Giusto. Colpa mia...",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi avevi fatto preoccupare da morire, sai... Pensavo che non saresti mai più stato lo stesso.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bene, ora lo sono, quindi va tutto bene!",
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
			expression = 5,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Sembra che alla fine tutto sia andato per il meglio.",
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
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Ti ho inviato i dati. Confido che tu ti occupi delle conseguenze.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Sì... È tutto qui. Me ne occuperò io.",
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
			paintingNoise = true,
			side = 2,
			hasPaintbg = true,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Allora questo è un arrivederci. Alla prossima...",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quindi è questo? È finita?",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Sì, ho trovato quello che cercavo.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Tutto quello che devi fare ora è attivare un'ultima volta il cancello della Torre di Midgard e dovresti essere rimandato a casa.",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "...non riesco ancora a credere che la corrosione possa essere eliminata.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Anche se, suppongo che farlo richieda un sacrificio. Deve comunque andare da qualche parte.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Finché il tuo scafo rimarrà intatto, non si potrà dire lo stesso di quelli ad esso fusi... Geryon sarà fuori servizio per un bel po' di tempo.",
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
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Immagino di sì. Cosa pensi di fare adesso?",
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
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Immagino che non pensi di venire con noi.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Purtroppo no. Ho altre cose da fare.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "A dire il vero, devo chiederti un favore. Una volta tornato a casa, per favore assicurati che la Torre di Midgard nel tuo mondo venga distrutta.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Fu questo il motivo per cui tutto questo quasi disastro si verificò in primo luogo.",
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
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Distruggerlo? Davvero?",
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
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sapete quanta incredibile quantità di risorse abbiamo investito in questo progetto?",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Sì, certamente.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "So anche che è una decisione estremamente difficile da prendere, ma è necessario farlo.",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "La posizione esatta della Torre di Midgard è già nota. Semplicemente chiudendo il cancello non si eviteranno incidenti futuri.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Lascialo intatto e un giorno la corrosione invaderà il cancello e si diffonderà in tutto il tuo mondo.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Se non vuoi che ciò accada, devi distruggerlo.",
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
			expression = 8,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Ottimo. Giuro che la Torre di Midgard verrà distrutta il prima possibile.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Bene. Dovresti muoverti ora, mentre gli Arbitri mi tengono d'occhio.",
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
			bgName = "bg_bsmre_13",
			say = "Nel cuore del Mare Specchio, il cancello aperto brillava di una brillante luce blu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "L'enorme macchina rombava e ruggiva, indicando alle ragazze la via per tornare a casa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vestal, grazie per tutto!",
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
			bgName = "bg_bsmre_13",
			say = "Con un ultimo saluto da parte dell'U-556, la lunga escursione delle ragazze dell'Iron Blood giunse finalmente al termine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Sono sicuro che le nostre strade si incroceranno di nuovo.",
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
			bgName = "bg_bsmre_13",
			say = "Poco dopo che Vestal vide il gruppo scomparire nella luce, il comunicatore che teneva in mano cominciò a emettere un segnale acustico.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "...mi chiedevo quando mi avresti chiamato.",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "...Allora, dimmi, La Torre XVI...",
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
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Cosa farai ora?",
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
