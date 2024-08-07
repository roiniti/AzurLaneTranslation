FMLTranslator.loaded["SHENGYONGQU19"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU19",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = -1,
			bgm = "hunhe-battle",
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "Cosa c'è che non va, Opie? Oggi la tua magia sembra non avere la solita grinta!",
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
			actor = 801040,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "Allora hai capito come schivare i miei incantesimi? Vediamo come te la cavi con la mia seria stregoneria...!",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Ehi, non voglio avere a che fare con questo! Voglio dire, uh, vienimi a prendere!",
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
					type = "move",
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			say = "BUON COMPLEANNO!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vauquelin continua a ondeggiare e a ondeggiare a distanza ravvicinata! È troppo difficile ottenere un colpo pulito alla fonte di energia del suo sartiame!",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Avevano deciso queste manovre in anticipo? Sicuramente l'Algeria avrebbe pianificato qualcosa del genere.",
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
			actor = 802020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Ma scoprire la loro strategia non ci farà vincere la battaglia. Dobbiamo eliminare le navi prodotte in serie e circondare Vauquelin!)",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Per favore, segnalateci la vostra situazione attuale!",
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
			actor = 801030,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "Le Téméraire qui, in buone condizioni! Ho subito qualche piccolo danno, ma sono a posto!",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sto bene anche io. Posso continuare a combattere senza problemi.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehm, questa è Fortune... La mia seconda torretta... e la mia unità di mobilità sono state danneggiate...",
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
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Fortuna...",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Sebbene la maggior parte della flotta d'avanguardia sia composta da navi Iris Libre, la maggior parte dei danni è stata subita dalla Royal Navy. In altre parole...)",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uffa...",
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
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vauquelin, perché fai questo...?",
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
			actor = 802020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "Mi dispiace, Richelieu, ma dovremo cambiare strategia! Oltre a concentrarci sull'alimentazione, per favore prova anche a disattivarli!",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Non possiamo permettere che continuino a prendere di mira i nostri alleati della Royal Navy...!",
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
