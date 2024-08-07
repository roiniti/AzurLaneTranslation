FMLTranslator.loaded["DAOFENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAOFENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Avanti tutta!\n\n<size=45>1 Primo sulla scena</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Oggi era il giorno in cui avrei dato il benvenuto a Shimakaze come mio segretario.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Avevo sentito molto parlare della sua personalità eccentrica tramite la sua amica Suruga. Disse qualcosa del tipo...",
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
			bgName = "bg_story_task",
			actor = 305140,
			nameColor = "#a9f548",
			say = "Stai facendo di LEI la tua segretaria? Non fraintendermi, non è affatto una cattiva persona.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Come dovrei dirlo... È tanto intelligente quanto stupida. È proattiva e veloce nell'agire, ma è sorprendentemente ottusa.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Quello che sto cercando di dire è, per favore moderate le vostre aspettative. Avrete a che fare con qualcuno che è essenzialmente un bambino cresciuto troppo.",
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
			nameColor = "#a9f548",
			say = "Shimakaze ha una buona reputazione come shipgirl con abilità eccezionali. Nonostante questo, Suruga è stato piuttosto critico nei suoi confronti.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "La parola di molti contro la parola della sua amica più cara.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Mentre osservavo i minuti scorrere nell'attesa del suo arrivo, mi chiedevo se ci fosse del vero in ciò che Suruga aveva detto...",
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
					content = "Rimani vigile, pronto ad accoglierla",
					flag = 1
				},
				{
					content = "Accovacciati e mettiti comodo",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			nameColor = "#a9f548",
			stopbgm = true,
			say = "...erano passati 30 minuti da quando Shimakaze avrebbe dovuto presentarsi. Temevo il peggio: che avesse un caso di sindrome di Akatsuki.",
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
			soundeffect = "event:/ui/alarm",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "battle-2",
			nameColor = "#a9f548",
			say = "All'improvviso, la sirena del raid cominciò a suonare a tutto volume. Era il segnale che le navi nemiche prodotte in serie erano apparse nelle acque circostanti.",
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
					content = "Preparatevi subito alla sortita",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			nameColor = "#a9f548",
			say = "Mi sentivo in colpa per aver lasciato Shimakaze in sospeso, ma non avevo altra scelta che affrontare questa minaccia impellente.",
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
					center = true,
					name = "miwu_01",
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
			actor = 302090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ottimo, sei riuscito a venire, Comandante. Ci servirà tutto l'aiuto possibile per trovarli in questa fitta nebbia.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Prima di poter neutralizzare il nemico, dovevamo prima localizzarlo. Inoltre, dovevamo farlo in fretta, prima che potessero causare danni significativi.",
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
			actor = 302090,
			nameColor = "#a9f548",
			say = "Cosa? Cos'è questo? Sto raccogliendo qualcosa...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Abukuma aveva gli occhi fissi sul suo radar. L'espressione concentrata sul suo viso si trasformò in sorpresa. Cosa aveva captato?",
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
			actor = 302090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh... È un segnale amichevole. Sembra che non ci fosse alcun bisogno che ci facessimo vedere, dopotutto. Guarda!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Mi sono girato per guardare a sud-ovest verso ciò che stava indicando. Ciò che ho visto mi ha colto di sorpresa.",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 301290,
			actorName = "???",
			hidePaintObj = true,
			say = "Stupide, stupide navi prodotte in serie! Tornate qui! Ho una riunione molto importante oggi, e non voglio perderla per colpa vostra!",
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
			bgName = "bg_story_task",
			dir = 1,
			actorName = "???",
			soundeffect = "event:/battle/boom2",
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahi! Tu... Non puoi prendermi di mira le orecchie! Questo è barare! Hmph... Bene, se è così che lo vuoi, allora non mi tirerò indietro neanche io!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Una voce dolce ma coraggiosa risuonò tra i fragorosi ruggiti della battaglia. Era davvero lei...?",
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
			bgName = "bg_story_task",
			actor = 301290,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Occhio per occhio, siluro per granata! State attenti, perché arrivo!",
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
		}
	}
}
