FMLTranslator.loaded["MAOZIHUODONG14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG14",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			say = "La nostra battaglia con le Sirene continua...",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp2",
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
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Eep! Stai lontano, non riesco a sopportarlo quando il combattimento diventa troppo ravvicinato per essere confortevole!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Avrora, hai novità su dove si trova il nostro backup?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non sono lontani! Dobbiamo solo resistere ancora un po'!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(Aggiornamento? Come possono ancora comunicare via radio in un Mare Specchio?)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(Dato quanto è grande questo iceberg, ci vorrà del tempo prima che potremo rimetterci in contatto con il team di Saratoga...)",
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
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Ci proverò! Ma ho quasi finito... Ah! Sono là!",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "————!!!!",
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
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp",
			actor = 702010,
			nameColor = "#a9f548",
			say = "Grazie al cielo, finalmente sono venuti a prenderci.",
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
			bgName = "bg_cccp_3",
			side = 2,
			dir = 1,
			say = "Il backup non è quello che mi aspettavo.",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			side = 2,
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Da oltre l'orizzonte, attraverso i venti gelidi che soffiano sull'oceano ghiacciato, appare un gruppo di ragazze vestite con uniformi invernali bianche.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Le loro fila sono composte da cacciatorpediniere, incrociatori e corazzate.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Sebbene le loro sagome siano inequivocabilmente umane, le loro aure sono tutt'altro; si muovono come una maestosa onda d'acciaio. La loro presenza rassicura la mente.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Le loro attrezzature conferiscono un aspetto straordinario, molto diverso da quello della Pamiat o dell'Avrora.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Il peso e la robustezza del loro equipaggiamento sembravano incanalare il freddo pungente dell'Artico settentrionale, mentre una luce azzurra ultraterrena filtrava di tanto in tanto dagli spazi tra le loro piastre di ferro nero.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "C'era qualcosa di quasi \"primal\" about their appearance...",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Quasi come se... fossero Sirene...",
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
					content = "Il Parlamento del Nord...!",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccp_3",
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
			side = 2,
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Ciò che ho visto non erano rinforzi dell'Eagle Union...",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Ma piuttosto tutto il potere del Parlamento del Nord, da tempo in conflitto con le Sirene.",
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
