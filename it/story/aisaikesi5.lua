FMLTranslator.loaded["AISAIKESI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Problemi aziendali\n\n<size=45>Capitolo 5: Nodi del cuore, parte 1</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Dopo l'esercitazione di addestramento, Essex non era più se stessa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Forse era giunto il momento di fare qualcosa al riguardo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Eh? Vorresti portarmi da qualche parte per ringraziarmi del mio servizio?",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Sto solo facendo il mio lavoro di segretaria... non c'è bisogno che vi preoccupiate di ringraziarmi...",
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
					content = "Chiediglielo con insistenza",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Va bene, visto che insisti così tanto...",
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
			stopbgm = true,
			dir = 1,
			bgName = "star_level_bg_105",
			say = "Il giorno libero successivo, presi l'Essex e andai in città, non lontano dal porto.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			bgm = "story-1",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Non è molto diverso dai nostri soliti pattugliamenti, solo che si svolgono in un luogo diverso.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ah, sicuramente avrai delle istruzioni specifiche in mente?",
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
					content = "None"How do you feel about Enterprise?\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Cosa penso di Enterprise...",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Be', dopotutto è l'eroina leggendaria dell'Eagle Union. Tutti la ammirano e la rispettano, ed è il mio modello.",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche se tutti hanno sempre avuto grandi aspettative per la classe Essex, le nostre specifiche sono solo numeri rispetto alle innumerevoli battaglie dell'Enterprise.",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ecco perché ho sempre voluto batterla: per dimostrare il mio valore e ottenere finalmente il riconoscimento.",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche se sono riuscito a sconfiggerla durante la battaglia simulata, mi sento ancora insoddisfatto...",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sicuramente si stava trattenendo perché mi considerava ancora un suo pari e non voleva ferire il mio orgoglio.",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dopotutto, non sono abbastanza forte per guadagnarmi il riconoscimento degli altri...",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mhm, questo è tutto! Dovrò solo allenarmi di più quando torneremo!",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Poi, un giorno, rinuncerò all'Enterprise e mi guadagnerò il riconoscimento di tutti...",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107060,
			stopbgm = true,
			say = "Su questo ti sbagli.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			blackBg = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "E-impresa?!",
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
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		}
	}
}
