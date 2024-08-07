FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE5",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			bgmDelay = 1,
			bgm = "level-french1",
			stopbgm = true,
			hidePaintObj = true,
			say = "Oggi - Isola di Sant'Elena",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOM––!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Con un'improvvisa esplosione, due nuove figure irrompono sul campo di battaglia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Ahahaha! Così è più simile!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Questo è il tipo di intrattenimento che desideravo!",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Ora, ora, La Galissonnière. Sai che non ho dato l'ordine di attaccare, vero?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 3,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Ahaha~♪ Ops, credo di essermi lasciato un po' trasportare.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Algeria? E La Galissonnière?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Eh, eh?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Oh, merda... Sembra che la nostra copertura sia appena saltata. Dovremmo andare a parlarle?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 3,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = ".........*sospiro*.........",
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
			dir = 1,
			bgName = "bg_story_sainthelena2",
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Non vi vedo dall'incidente dello Skybound Wall.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sono felice di vedere che state entrambi bene.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Allo stesso modo, il cardinale Richelieu. È passato un bel po' di tempo da quella battaglia.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "E anche tu sembri cavartela alla grande.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "E io? Sono ancora tosto come sempre e, uhh...",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Ehm...",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
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
			expression = 1,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Cosa c'è che non va, La Galissonnière? È raro vederti senza parole.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Dai, dammi un po' di credito... Anche io so leggere una stanza, a volte!",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Ma cosa più importante... Tu... Tu sei il vero Le Terribile, vero? Non sto solo vedendo le cose, giusto?",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Reale? Perché non dovrei esserlo...",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Questo sei proprio tu, non è vero? Dove sei stato per tutto questo tempo?",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Quando sei scomparso all'improvviso... Per tutto questo tempo, non potevamo che supporre il peggio...",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Le voci terribili erano ovunque. Dicevano che eri già affondato...",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...Eh?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sono stato piuttosto impegnato, ma dopo tutto questo tempo non è trapelata la mia posizione?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Davvero non avevi idea di dove fossi per tutto questo tempo?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Certo che no! Non hai mai contattato nessuno di noi!",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Beh, sì. Il Tribunale mi ha dato una missione segreta.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "È esattamente quello che intendevo! Faccio anche parte del Tribunale, quindi non è peggio che non abbia contattato affatto i suoi colleghi?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Il Tribunale non è una squadra sportiva, sai. Non è una procedura standard tenere segreto il nostro lavoro l'uno all'altro?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Proprio come non ho idea del motivo per cui voi due siete qui adesso.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Allora, sentiamo. Che affari hai con noi?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Uhhh...",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Allora non preoccupiamoci. Ancora più importante, puoi vedere in che stato si trova l'Isola di Sant'Elena in questo momento.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Il che mi porta alla mia proposta: non preoccupiamoci per ora della politica interna e uniamoci per sconfiggere le Sirene.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "...Cosa ne pensi, Algérie?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Le Terrible ha portato qui il cardinale per un motivo, quindi dovrebbe essere pienamente consapevole dei segreti nascosti qui.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "In questo momento non ci serve a niente tenere le carte troppo nascoste, vero?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Ecco l'accordo. Siamo stati inviati dal Tribunale per due scopi: andare a Sant'Elena per facilitare il recupero della Corona della Santa Sede e scortare la Marsigliese a casa.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Lo sapevo... La stessa cosa che ci era stata detta.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "(Cosa stai combinando, Clemenceau? Perché dare lo stesso compito sia a Iris Libre che al Vichya Dominion?)",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Capisco. In tal caso... Non abbiamo altra scelta che combattere.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Forse no, signora Algeria.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Abbiamo entrambi gli stessi obiettivi, no? Recuperare la Corona e salvare la Marsigliese.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Arriva al punto.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ascoltatemi, non sto scherzando. Sono appena riuscito a trovare la Marsigliese.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...Hmm? Ma perché dovrebbe essere lì...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Béarn, sbrigati e invia aerei da ricognizione alle coordinate che ti ho appena dato!",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Fate attenzione in particolare alle zone delle scogliere! Dovremmo riuscire a trovare la Marsigliese lì!",
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
			bgName = "bg_story_sainthelena2",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Le scogliere...?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Non so perché abbia lasciato la roccaforte segreta e si sia sistemata su una scogliera così ben visibile.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Aspetta, quelle coordinate... Quella è la zona che le Sirene sembrano evitare di proposito, no?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Béarn, per favore fai attenzione. Non sappiamo quali pericoli potremmo incontrare lì.",
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
			bgName = "bg_story_sainthelena2",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Capito. Ti contatterò presto, Cardinale.",
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
			expression = 6,
			side = 2,
			dir = 1,
			paintingNoise = true,
			bgName = "bg_story_sainthelena2",
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Cardinale Richelieu, i miei aerei da ricognizione hanno rilevato una situazione anomala.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_story_sainthelena2",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sembra che le tue premonizioni fossero proprio azzeccate.",
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
			bgName = "bg_story_sainthelena2",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "L'area indicata dalle coordinate è immersa in una foschia nera e rossa, simile all'infezione riscontrata sulle Kerguelen.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_sainthelena2",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sembra che ci sia anche una forza nemica nella foschia... Aspetta, non può essere...",
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
			bgName = "bg_story_sainthelena2",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ci sono nemici non identificati che si avvicinano da terra, aria e mare! E la Marsigliese sembra già impegnata in un combattimento con loro!",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Non identificate? Non sono Sirene?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_sainthelena2",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Esatto... Non riesco proprio a identificare le loro forme attraverso le telecamere dei miei aerei... Non ho mai visto niente del genere prima.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "(Un nemico non identificato... che appare insieme a una strana foschia...)",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "(È per questo che Marsigliese decise di lasciare la roccaforte?)",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "(In ogni caso, se questi nemici dovessero penetrare nelle montagne, perderemmo completamente il controllo della situazione.)",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Le Terrible, sai qualcosa di questi nemici non identificati?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Mi scuso, ma non ne ho mai visti né sentito parlare prima.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ma sembra possibile che le Sirene non abbiano schierato le loro truppe qui per evitare uno scontro con queste... cose.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ciò che sappiamo, tuttavia, è che la Marsigliese è in pericolo. Algérie, La Galissonnière, decidiamo i dettagli più tardi. Se non agiamo ora, falliremo tutti le nostre missioni.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Richelieu, per favore, porta con te la flotta principale e seguimi.",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "...Capisco. Immagino che salvare la Marsigliese sia la nostra priorità assoluta per ora.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Purché tu capisca. Andiamo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Molto bene. La Galissonnière, vieni con me.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ricordate, stiamo combattendo contro un nemico sconosciuto. Non correte rischi inutili e riportate la Marsigliese in salvo!",
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
					active = true,
					name = "speed"
				}
			}
		}
	}
}
