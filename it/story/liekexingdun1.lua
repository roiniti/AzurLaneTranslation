FMLTranslator.loaded["LIEKEXINGDUN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LIEKEXINGDUN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un'ode al mare\n\n<size=45>1 Un altro giorno, un altro scherzo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			soundeffect = "event:/ui/knockdoor2",
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(toc toc)",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			say = "Oh, dev'essere Lex!",
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
			actor = 107030,
			nameColor = "#A9F548FF",
			say = "Il che significa che è meglio che me ne vada subito. Ricorda: gioca con noi, Comandante!",
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
			say = "Fuori dalla mia finestra aperta, la voce di Saratoga si perde in lontananza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Ha truccato la mia porta con una specie di marchingegno prima di andarsene. Chissà di cosa si tratta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Comandante, era Sara quella che ho appena... Aahh!",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Sembra che ho ottenuto la mia risposta. Lei era qui davvero...",
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
			say = "Lexington ha fatto partire il marchingegno, inondandola di nastri colorati da festa. La fanno sembrare un albero di Natale decorato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Un caloroso benvenuto nel libro delle malefatte di Saratoga.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Need a hand?\"",
					flag = 1
				},
				{
					content = "None"I'll get the blow dryer.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Grazie, ma starò bene.",
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
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Oh, hai pronto un asciugacapelli? Okay, allora, a pensarci bene, assolutamente.",
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
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Per favore, fallo. Gli scherzi di Sara devono essere incessanti se tieni un asciugacapelli in giro per l'ufficio...",
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
			say = "Dopo alcuni lunghi minuti, riesco finalmente a estrarre Lexington dal mucchio di nastri.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Capisco il suo amore per gli scherzi. Vorrei solo che non fossero sempre così eccessivi...",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Dovrai perdonarla per questo pasticcio, Comandante. Lo pulirò subito.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "...Hm? Sei sicuro?",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Quindi ha organizzato questo scherzo per me, non per te... Capisco.",
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
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Conoscendola, deve aver pensato che fossi depresso e voleva tirarmi su il morale. Si preoccupa troppo.",
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
					content = "None"Changing subjects... How about tea later this afternoon?\"",
					flag = 1
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Perché questo invito improvviso? Non dirmi che anche tu sei preoccupato per me. Non c'è niente che non va, sinceramente.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "...Insisti perché venga? Beh, non ho mai provato il tuo tè prima, quindi...",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Va bene, prenderemo il tè più tardi.",
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
