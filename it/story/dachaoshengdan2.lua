FMLTranslator.loaded["DACHAOSHENGDAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operazione: Natale!\n\n<size=45>Capitolo 2: Un regalo per tutti</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_104",
			bgm = "story-1",
			actor = 301641,
			nameColor = "#a9f548",
			say = "Tieni i tuoi cavalli, Urakaze~! Non ho ancora finito!",
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
			expression = 3,
			side = 1,
			bgName = "star_level_bg_104",
			say = "La mia pazienza è finita! Come diavolo puoi passare più di due ore a scegliere i regali?!",
			dir = -1,
			actor = 301591,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301641,
			nameColor = "#a9f548",
			say = "Te l'ho già detto, ho un sacco di persone a cui fare regali! A proposito, non eri tu quello che parlava di fare regali a tutti?",
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
			side = 1,
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "Grrr... F-bene. Sarò generoso e ti darò un'altra ora!",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Hm? Buongiorno, distruttori dell'Impero Sakura. Cosa sembra non andare?",
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
			actor = 301641,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Perché, se non è Warspite e Cygnet~ Cosa siete qui a fare?",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per scegliere qualche regalo. Anche se non abbiamo ancora deciso cosa prendere.",
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
			say = "G-saluti...",
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 201100,
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
			actor = 301641,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cavolo, non possiamo permettere che voi ragazze carine finiate nei guai, vero... Se c'è qualcosa in cui possiamo aiutarvi, ditelo e basta.",
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
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "No, per favore non dire quella parola! Ooshio non ha ancora finito di scegliere i regali per le sue amiche!",
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
			actor = 205020,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "In tal caso, ti lasciamo fare. Ma se non ti dispiace che te lo chieda... Quelli che indossi sono i costumi di Natale di quest'anno?",
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
			side = 1,
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "Lo è. Questa è la mia uniforme natalizia fatta a mano in stile Stati Combattenti. Hohoh, non c'è bisogno di dirmi che sta bene. Lo so che sta bene~",
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
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301641,
			nameColor = "#a9f548",
			say = "Anche il mio è fatto a mano! Questo è il mio costume da renna per consegnare i regali di Natale~ Non è pieno di spirito natalizio?",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Capisco... Un costume fatto a mano sarebbe perfetto per Natale. Il tempo necessario per realizzarlo è un problema, però...",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "N-non abbiamo tempo per fare abbastanza costumi di Natale per tutti!",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Cavolo, non andremo da nessuna parte se non riusciamo nemmeno a decidere che regali prendere!",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Forse dovremmo semplicemente chiedere a tutti cosa desiderano...",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "M-ma allora non sarà una sorpresa quando apriranno il regalo...!",
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
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allora cosa suggerisci?",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Forse potremmo chiedere a qualcuno dell'Eagle Union...? Enterprise potrebbe avere un'idea, visto che l'anno scorso era Babbo Natale...",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Chiedi a qualcun altro, eh? Be', al momento non abbiamo idee migliori, quindi proviamoci... Signore, se volete scusarci. Buon Natale!",
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
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			actor = 301641,
			nameColor = "#a9f548",
			say = "Anche tu ne hai uno~ Ci vediamo in giro, Warspite~",
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
