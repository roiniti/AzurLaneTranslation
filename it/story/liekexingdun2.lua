FMLTranslator.loaded["LIEKEXINGDUN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LIEKEXINGDUN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un'ode al mare\n\n<size=45>2 Tè e problemi personali</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Ufficio - Balcone",
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
			say = "Un ombrellone, un tavolo e due sedie. Tutto è pronto per il nostro piccolo tea party... eppure oggi c'è qualcosa di insolito.",
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
			say = "Grazie, Comandante.",
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
			say = "Mmh, ha un profumo delizioso. Ti sei esercitato a preparare il tè, vero?",
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
			say = "None"Now and then, in my spare time. Say, have you ever wanted to swap roles with Saratoga? As in, be the little sister instead?\"",
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
			say = "Essere la sorellina? Ti ha detto lei di chiederlo?",
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
					content = "None"No, I'm just curious.\"",
					flag = 1
				},
				{
					content = "None"Is it that obvious?\"",
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
			say = "Hmm... mi sono chiesto cosa significhi essere il più giovane, sì.",
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
			optionFlag = 2,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Non è famosa per essere una persona discreta, vero?",
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
			say = "Per rispondere alla tua domanda, sono felice di essere la sorella maggiore di tutti.",
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
			say = "Inoltre, non puoi scegliere se sei la sorella maggiore o minore. È qualcosa con cui nasci.",
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
			say = "None"True. It was a silly question. I just thought it might take your mind off things.\"",
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
			say = "Heehee. Beh, potremmo non essere imparentati, ma ti vedo come il mio fratellino.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Immagino che posso sempre fingere. Fingere di non essere la sorella maggiore di tutti.",
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
			say = "Ascolta, c'è qualcosa che mi tormenta da un po'... Vuoi ascoltarmi?",
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
					content = "None"Of course.\"",
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
			say = "Sto... sto programmando il mio prossimo concerto, ma non so che tipo di esibizione dovrebbe essere.",
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
			say = "None"Can't you use statistics and focus groups?\" you may ask, and yes, I can. They're an easy way to figure out audience expectations.",
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
			say = "Ma non voglio basare tutto sui numeri, altrimenti ho la sensazione che non sarà più il mio concerto, la mia musica.",
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
			say = "La folla potrebbe adorarlo, ma sono d'accordo con Sara: non c'è anima in questo film.",
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
			say = "Fu allora che mi colpì. Senza saperlo, ho trattato i miei concerti come un mezzo per raccogliere dati, piuttosto che come un modo per portare gioia alle persone.",
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
			say = "E così facendo ho sprecato il duro lavoro che le persone hanno dedicato alla realizzazione dei miei concerti.",
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
			say = "Questo suo problema è molto specifico, ma capisco perché la infastidisce. Essere un idolo è più di un lavoro per lei.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Fortunatamente, conosco qualcuno che può fare i calcoli per lei. Le farebbe anche bene prendersi un giorno di ferie e schiarirsi le idee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Dille che hai un'idea.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Pensi che questo risolverà il problema? Mmm... Se non dovesse funzionare, almeno passeremo una giornata insieme.",
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
			say = "Proviamoci. Sapevo di poter contare su di te, Comandante~",
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
