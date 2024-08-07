FMLTranslator.loaded["TUOLICHAILI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TUOLICHAILI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Dove non splende il sole\n\n<size=45>Vacanze dopo il tramonto</size>",
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
			say = "Cosa? Uscire? Vuoi dire... adesso?",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Io... non posso... È troppo luminoso. Mi scioglierò sotto il sole...",
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
			say = "È tempo di una pausa, quindi lancio l'idea di fare una passeggiata con Torricelli. Con mia sorpresa, lei non vuole.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "None"But why? The sun is shining, the breeze feels great. You couldn't ask for better weather.\"",
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
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il problema è il sole...",
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
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Io... preferisco i posti freschi e bui dove la gente non guarda...",
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
			say = "Sembra che non si muoverà su questo. Decido di chiederglielo di nuovo la sera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_main_twilight",
			bgmDelay = 2,
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			say = "Mezzogiorno è passato e ho finito tutto il lavoro della giornata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "Il sole ha iniziato a tramontare e tra poco arriverà il momento preferito della giornata per Torricelli: il tramonto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "Quindi, la porto fuori a fare una passeggiata. Nonostante non ci siano molte persone in giro, lei mi segue da vicino, come se evitasse del tutto gli altri.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "None"What's the matter? Do you dislike crowded places?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non proprio... Semplicemente non voglio incontrare qualcuno che conosco, perché poi dovrei salutarlo e cose del genere...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se potessi scegliere, preferirei essere solo nella mia stanza...",
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
			expression = 4,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm, non è che non mi piace uscire con te. È diverso. Ma...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...No, credo che tu abbia ragione. I luoghi affollati mi mettono ansia...",
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
			bgName = "bg_main_twilight",
			say = "None"I understand. In that case, let's go to a place where there aren't many people.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "Il mio piano iniziale era di portarla al parco divertimenti, ma è un posto molto animato, quindi probabilmente non le piacerebbe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "None"How about...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"The aquarium?\"",
					flag = 1
				},
				{
					content = "None"The observatory?\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			optionFlag = 1,
			say = "Un acquario è un ottimo posto da visitare con qualcuno. Inoltre, sarei sorpreso se fosse affollato a quest'ora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Probabilmente in questo momento è sterile, quindi sembra che sarà divertente...",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La cosa migliore è che i pesci non cercheranno di attaccare bottone con me...",
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
			bgName = "bg_main_twilight",
			optionFlag = 2,
			say = "Potrebbe essere interessata a osservare le stelle. È quasi notte, anche.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'osservatorio... L'idea di guardare le stelle insieme a te mi sembra stranamente romantica... Eheheh...",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Durante la settimana quasi nessuno visita l'osservatorio, quindi nessuno si metterà tra noi... Eheheh...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche se... come ho detto, preferirei stare comodamente nella mia stanza...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			blackBg = true,
			say = "...Comunque sia, ha bisogno di una boccata d'aria fresca. Vediamo dove ci porta la notte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
