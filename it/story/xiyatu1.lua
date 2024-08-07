FMLTranslator.loaded["XIYATU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIYATU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una festa per secoli\n\n<size=45>1.Una mattina diversa dalle altre</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Ufficio - Una mattina come tante",
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
			bgName = "bg_story_task_2",
			say = "...Tranne che in realtà non lo è.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Buongiorno, Comandante!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai già fatto colazione? In caso contrario, ne vuoi un po'?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Per qualche ragione, Seattle mi costringe a mangiare un jianbing, un cibo saporito simile a una crêpe, proveniente dall'Impero del Drago.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Da quando è diventata la mia segretaria, ogni giorno ha un sapore unico, compresa la colazione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si sa cosa si dice: la colazione è il pasto più importante della giornata!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E avrai bisogno di energia per l'Operazione Extravaganza! A proposito, com'è il cibo?",
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
			bgName = "bg_story_task_2",
			say = "Mi chiedo cosa sia questo \"Operation Extravaganza\" is as I sink my teeth into layers of fluffy egg, crispy youtiao, and savory black bean sauce.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Wow, that was delicious!\"",
					flag = 1
				},
				{
					content = "None"Where'd you get this from?\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm! Avevo la sensazione che ti sarebbe piaciuto!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'ho comprato da quella bancarella di cibo da strada di Empery che Ning Hai e i suoi amici hanno aperto. Ho sentito cose positive su di loro.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A quanto pare anche la Sardegna sta ampliando il suo menù, quindi avremo tipo un miliardo di articoli per la colazione tra cui scegliere!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il jianbing? L'ho preso dal chiosco di cibo da strada Dragon Empery di Ning Hai e Ping Hai, aperto di recente. Ultimamente è di gran moda!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A quanto pare, le ragazze della Sardegna stanno cercando di ampliare la loro offerta per competere con loro, quindi presto avremo un miliardo di prodotti per la colazione tra cui scegliere!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo è tutto! Domani, andiamo a prenderci una colazione sarda!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "None"Now that you mention it, it does feel like there's been a flood of new breakfast options lately.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ci puoi scommettere. Oh, questo mi ricorda!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stavo per raccontarti dell'Operazione Extravaganza!",
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
			bgName = "bg_story_task_2",
			say = "Giusto. Quasi me ne dimenticavo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I'm listening.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ecco perché ho deciso di organizzare questo fantastico evento per la prossima volta che arriverà il giorno di festa!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il messaggio è questo: diamo un nuovo look al porto, con tutto il divertimento che puoi immaginare!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vuoi i dettagli? Ci sono io.",
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
			bgName = "bg_story_task_2",
			say = "BAM! Lascia cadere sulla mia scrivania una spessa cartellina rilegata in pelle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sarà COSÌ acceso! Ci sei, Comandante?",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Dici davvero? Ah sì, allora diamo il via allo spettacolo!",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 0.6,
					x = -2000
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Le faccio un cenno di assenso e, un attimo dopo, mi trascina fuori dall'ufficio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
