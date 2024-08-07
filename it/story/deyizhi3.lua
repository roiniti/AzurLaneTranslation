FMLTranslator.loaded["DEYIZHI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La maschera nuvolosa\n\n<size=45>Capitolo 3: Dissonanza</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 203010,
			nameColor = "#a9f548",
			say = "Ora annuncerò i vincitori degli esercizi in ordine decrescente di esecuzione.",
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
			say = "Ascolta attentamente, schiavo. Aspetta il momento in cui il mio nome, Deutschland, la più magnifica nave corazzata del mondo, verrà letto ad alta voce!",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quinto posto: Rodney.",
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
			actor = 403040,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Hmph, oggi ero fuori forma. Ma non importa, le Big Seven sono una classe a sé stante, ma non sarei mai all'altezza di nessun altro tipo di corazzata...",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tredicesimo posto: la regina Elisabetta.",
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
			actor = 403040,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Grrrr...",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ventesimo posto: Takao. Takao è l'unico incrociatore pesante che è arrivato tra i primi 20 per questa esercitazione. Facciamogli un applauso.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Non così veloce! E io?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 203010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, Germania, vediamo...",
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
			say = "Eri più veloce di tutti gli altri nella categoria dei bombardamenti su bersagli in movimento, ma c'è spazio per migliorare la tua precisione e la tua postura di tiro.",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 203010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 203010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Secondo me, potresti trarre beneficio da un ulteriore allenamento.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "London continua a leggere i nomi da dove si era fermata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "L'addestramento è per cani e animali da circo! Io sono perfetto, non ho bisogno di addestrarmi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Non ho... bisogno di...",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Schiavo! Sono più potente di chiunque altro, non è vero?! Sì, oggi sono solo messo male! È tutto qui, giusto?!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			withoutActorName = true,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "È sull'orlo delle lacrime. Meglio...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dire niente.",
					flag = 1
				},
				{
					content = "Adulala così si calmerà.",
					flag = 2
				}
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allora è così... Ora capisco...",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "In realtà non sono affatto potente... Tutti mi hanno solo fatto uno scherzo...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Ahah, eheheh, ahahahahah...",
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
					delay = 0.3,
					dur = 1.5,
					x = -2250
				}
			},
			options = {
				{
					content = "Chiamatela.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "Sembra depressa mentre scappa da sola da qualche parte senza rispondere alla mia chiamata, come se non mi avesse nemmeno sentito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
