FMLTranslator.loaded["ZHIZHEYUZHIZHU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHIZHEYUZHIZHU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il presagio del tessitore\n\n<size=45>2 Disordini</size>",
					1
				}
			}
		},
		{
			bgName = "bg_fuxiangxian_1",
			side = 2,
			bgmDelay = 1,
			bgm = "bsm-7",
			nameColor = "#A9F548FF",
			say = "Fortezza galleggiante B7 - Area di addestramento",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_1",
			soundeffect = "event:/battle/boom2",
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
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Esercitazione di artiglieria completata. Tabulazione dei risultati finali.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "I risultati finali sono: 6 colpi a segno, 3 quasi colpi e 1 colpo mancato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tsk...",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Abbastanza comprensibile. La burocrazia ingombrante ostacolerà solo la tua capacità di combattere.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Forse hai trascorso troppe lunghe ore chiuso in ufficio.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Debitamente annotato, \"Gneisenau.\"",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma non dovresti mettere in pratica ciò che predichi? Non ti ho quasi visto lasciare il laboratorio da quando ti ho portato davanti a Bismarck.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Vero. Immagino che entrambi potremmo trarre beneficio da questo consiglio.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Allora, cosa ti porta qui? È l'ultimo posto in cui mi aspettavo di trovarti.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa, sono un diavolo con i tuoi cornflakes adesso?",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avevo semplicemente voglia di muovere un po' il corpo e di non dover più preoccuparmi di Strasser per la mia salute.",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E tu? Anche tu sei qui per allenarti, o cosa?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Oh, hai davvero bisogno di chiedermelo? Che fine hanno fatto quelle capacità di osservazione per cui sei così famoso?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sarcasmo a parte, sono qui per controllare come stai. Cosa sta succedendo?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Niente. Non sono riuscito a dormire bene gli ultimi giorni a causa di questi maledetti incubi.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Datemi una o due notti di buon riposo e starò benissimo.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Un incubo?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Che tipo di incubo?",
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
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un sole nero, che fluttua alto nel cielo. Ti dice niente?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Non posso dire di sì.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ma il fatto che tu abbia sognato vividamente la stessa cosa per un periodo di tempo prolungato è piuttosto strano.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti è mai capitato? Un incubo che ti perseguita?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Più o meno.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Di cosa si trattava?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Preferirei non parlarne... Anche se posso simpatizzare con quello che stai attraversando. Essere seguiti da un incubo non è mai una buona cosa.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Tutto quello che posso dire è... faresti meglio a stare all'erta.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. Sarei un dannato idiota a ignorare quelle parole provenienti dalla bocca di un META.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Bene. Per quanto riguarda il tuo sole nero, ti farò sapere se succede qualcosa.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "In ogni caso, dovrei tornare indietro. Ma, prima di ciò...",
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
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Ordini ricevuti. Un'altra esercitazione di tiro inizierà tra tre minuti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Mi sono preso la libertà di iniziare un altro ciclo di esercizi per te.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Al tuo attuale livello di prestazioni, sei sicuro di sprofondare in una vera battaglia.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Quindi, per favore continuate così––",
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
