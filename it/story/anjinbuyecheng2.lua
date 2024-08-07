FMLTranslator.loaded["ANJINBUYECHENG2"] = {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "*KABOOOOM!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
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
			expression = 6,
			side = 2,
			factiontag = "Security Assault Team Captain",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "Mira all'elicottero! Non alla prigione!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Quelle celle di prigione hanno ancora taglie alte! State più attenti!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Waaaaah! Mi dispiaceeeee!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Di nuovo a sparare... Eh?!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "M-le mie armi si sono rotte?!",
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
			bgName = "star_level_bg_130",
			say = "La finestra con le inferriate della cella non è stata semplicemente spazzata via: è stato fatto un grande buco nel muro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Tuttavia, per raggiungere una cella di prigione situata così in alto in una torre e con misure di sicurezza così severe, ci vorrebbero le ali di Icaro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Fortunatamente, un set di ali d'acciaio è riuscito proprio in questo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Mentre il motore dell'elicottero rimbomba, lei scende dal buco nel muro come un angelo mandato dall'alto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "???",
			say = "Il famoso Comandante della Città Insonne, impassibile perfino di fronte a un'accoglienza così violenta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "???",
			say = "Abbiamo poco tempo, quindi lasciatemi presentare subito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "???",
			say = "Sono l'agente Arkhangelsk della Resistenza degli Ali d'Argento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "E la mia missione è salvarti, simbolo di ribellione, a qualunque costo.",
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
					content = "...Simbolo di ribellione?",
					flag = 1
				},
				{
					content = "Sei sicuro di aver trovato la persona giusta?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Sei stato tu a guidare l'attacco alla sua carovana, no?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Nessuno tranne te poteva abbattere Valiant, il signore della Torre Manjuu.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Non ti scambierei mai per nessun altro.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Oppure stai dicendo che è stata qualcun altro a guidare l'attacco alla sua carovana, oltre a te?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "I racconti del tuo eroismo si stanno diffondendo in tutta la Città Insonne.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Se ti unisci alla resistenza, la nostra vittoria è quasi assicurata!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Ribellione...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ricordo le parole del fantasma Pamiat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Sali in cima alla Torre Manjuu con quel bambino e sarai il nuovo padrone di questa Città Insonne.",
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
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Salvare innumerevoli persone sofferenti, diventare il re di una nuova era, cambiare milioni di vite con un solo capriccio.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "None"Do what you gotta do,\" huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Puoi portarmi alla Torre Manjuu?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Non preoccuparti. Ti evacueremo a... Aspetta, cosa?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Torre Manjuu? Quel posto ha la sicurezza più stretta di tutta la Città Insonne.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Andare da soli con questo elicottero sarebbe un suicidio!",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Non c'è bisogno che tu corra di nuovo un rischio del genere, vero? Voglio dire...",
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
					content = "Ho le mie ragioni.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Ma...",
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
			factiontag = "Prison Patrol Member",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Tee hee~ Pattuglia di sicurezza parla!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Attenzione, intrusi! Non c'è più nessun posto dove scappare~",
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
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Questo è il tuo ultimo avvertimento! Smetti di resistere e arrenditi subito!",
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
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Altrimenti non possiamo garantire la tua sicurezza~",
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
			expression = 3,
			side = 2,
			factiontag = "Resistance Agent",
			dir = 1,
			bgName = "star_level_bg_130",
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Accidenti. Non pensavo che Kronstadt avrebbe mandato rinforzi così in fretta...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Ma va bene. La Resistenza intende comunque collaborare con i tuoi piani.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "...attirerò via la sicurezza.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Il resto spetta a te scoprirlo.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Buona fortuna, Comandante.",
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
			bgName = "star_level_bg_154",
			say = "Dopo che il misterioso agente se ne è andato, l'elicottero improvvisamente si alza in volo e vola via dalla prigione.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Evviva! Gli intrusi se ne sono andati!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Scommetto che erano tutti spaventati perché la nostra squadra di pattuglia è arrivata di corsa!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Non essere uno stupido, Ognevoy! Non è solo una questione di intrusi che vanno e vengono!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "H-Huuuh?! Cosa?!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Chiamata a tutte le unità della prigione! Ripeto, chiamata a TUTTE le unità in servizio!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Un elicottero è fuggito con un obiettivo molto importante! Fai attenzione agli elicotteri non registrati nel sistema di gestione della Città Insonne!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ognevoy, tu resta qui! Abercrombie, assicurati che tutte le vie d'acqua siano sigillate!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Mi assumerò la responsabilità delle rotte terrestri! Ora muoviti!",
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
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "Ognevoy & Abercrombie",
			say = "- Va bene! - Ricevuto!",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			say = "Il rumore degli elicotteri e le sirene dei veicoli di sicurezza svaniscono gradualmente.",
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
			bgName = "star_level_bg_130",
			say = "Sembra che Arkhangelsk sia riuscita ad attirare l'attenzione della sicurezza. Resta solo la questione di come posso fuggire da questo posto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Saltare fuori dal buco nel muro è ovviamente fuori questione. Anche se riuscissi a colpire l'acqua da questa altezza, la tensione superficiale mi ucciderebbe comunque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Sono nei guai?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			actorName = "???",
			live2dIdleIndex = 1,
			actor = 101452,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Anzi, il contrario! Quando le cose si mettono male, dico che dovresti seguire la corrente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Una voce inaspettata proviene dall'oscurità del corridoio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Una ragazza che indossa un'uniforme di sicurezza sbircia attraverso le sbarre della cella.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Accidenti! Hanno lasciato qualcuno indietro per ogni evenienza?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Una parte di me inizia a pentirsi di non aver preso il \"jump out the window\" idea more seriously.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ma all'improvviso tira fuori una chiave e mi apre la porta della cella.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "???",
			live2d = "main2",
			say = "Apriti sesamo! Eheheh, dai. Non sono una guardia carceraria!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Allen M. Sumner, noto anche come la ladra fantasma Miss Terious! La tua reputazione ti precede, Comandante!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main3",
			say = "È incredibile quanto sia stato facile infiltrarsi in questo posto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Anche tu fai parte della resistenza?",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "No. Sono solo un ladro fantasma che vola da solo e libero. Morirò piuttosto che combattere per qualcun altro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Mi interessano solo le cose che stuzzicano il mio interesse, come... te, piccolo pezzo grosso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Allora mi stai cercando?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main3",
			say = "Eheheh, è ​​proprio così. Hai davvero stuzzicato il mio interesse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Inoltre, ho sentito dire che questa prigione è il posto in cui tengono nascosti i peggiori tra i peggiori.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Rubare una leggenda come te è la sfida di una vita. Come potrei io, il leggendario ladro fantasma, rifiutare?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main1",
			say = "I ladri fantasma sono soliti rubare cose ben difese, giusto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "La sua spiegazione è allo stesso tempo dubbia e troppo presuntuosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Ma stranamente, mi convince a fidarmi di lei.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "È perché ho già sentito questa frase da qualche parte?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Ciao? Non restare lì impalato come un pezzo di legno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Presto scopriranno i miei esche, quindi dobbiamo andarcene da qui in fretta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Oh, mi dispiace. Andiamo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "La mente guida la strada, signorina Terious?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
