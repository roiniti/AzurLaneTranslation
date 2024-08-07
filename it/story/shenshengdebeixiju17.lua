FMLTranslator.loaded["SHENSHENGDEBEIXIJU17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU17",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>E così il sole sprofonda ancora una volta nell'oscurità desolata, nel baratro della disperazione dove nessuna preghiera può giungere</size>",
					1
				},
				{
					"<size=51>O voi che siete nati in un'era di falsi dei, saggio è l'insegnante che guida il poeta.</size>",
					3
				},
				{
					"<size=51>Hai alzato la testa, cercando la salvezza dall'alto.</size>",
					5
				},
				{
					"<size=51>Il tuo viaggio ha attraversato i Nove Cerchi.</size>",
					7
				},
				{
					"<size=51>Il tuo viaggio ti porterà a salire le Sette Corone verso il Paradiso.</size>",
					9
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>I tuoi passi non conosceranno sosta, anche se i mari di fiamma consumano la tua forma.</size>",
					1
				},
				{
					"<size=51>Così finiscono le prove della tribolazione e si apre la via della speranza.</size>",
					3
				},
				{
					"<size=51>Ma ahimè...</size>",
					5
				},
				{
					"<size=51>Il frutto del Paradiso non si condivide liberamente...</size>",
					7
				},
				{
					"<size=51>Non è sempre stato chiaro...?</size>",
					9
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgm = "battle-italy",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 603020,
			nameColor = "#ff5c5c",
			say = "Pola, stai bene?",
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
			actor = 900197,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Sto bene. È solo un graffio.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900197,
			say = "Siamo dotati dell'armatura più resistente che ci sia, e non solo per bellezza.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Tenacemente e ardisco ad ogni impresa! Il nostro coraggio e la nostra determinazione non saranno trascurati.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Le navi da guerra sarde sono altrettanto persistenti come ha detto Illustrious. Non posso dire di essere un fan.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Lascia che me ne occupi io. Non dimenticare gli ordini di Sua Maestà: concentrati prima su quello.",
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
			actor = 207050,
			say = "Ovviamente. \"Seize the Jewel of Calabria before midnight.\"",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Non c'è tempo da perdere. Porta Orion con te. Sai già cosa fare.",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Buon viaggio, Warspite e Dio salvi la regina.",
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
					y = -40,
					type = "shake",
					delay = 0,
					dur = 0.25,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Credi che ti lascerei andare così facilmente? Fiiire!",
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
			say = "La Warspite si è lanciata in avanti, facendo sì che il tiro di Zara finisse fuori.",
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
			expression = 5,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Non ti consiglierei di togliermi gli occhi di dosso.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh, guardati, l'eroe che corre a salvare la donzella in pericolo. Ma sei sicuro di lasciarla in pace?",
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
			expression = 6,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Eh. In realtà, sarà molto più facile avere a che fare con te senza di lei.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 603020,
			say = "Cosa hai detto...?",
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
			actorName = "Illustrious",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None"To The Right Honourable Flagship: My sister is in your care. As this is her first sortie, I trust you will ensure her safety in case of any unexpected mishaps.\"",
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
			actorName = "Illustrious",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Yours sincerely, Illustrious\"",
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
			say = "Un brivido corse lungo la schiena della Warspite mentre ricordava il telegramma.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Non importa. Avanti allora, tirate fuori le vostre armi e fateci vedere chi è il più forte! Belli dura despicio!",
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
