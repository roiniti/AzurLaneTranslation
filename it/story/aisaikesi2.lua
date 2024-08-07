FMLTranslator.loaded["AISAIKESI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Problemi aziendali\n\n<size=45>Capitolo 2: Un raduno di junior</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Essex e io andammo a pattugliare il porto come da programma, come da suo itinerario.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non c'è niente di insolito qui. Andiamo avanti...",
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
			actor = 206040,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, è quello... Comandante! Anziano Essex! Buona giornata!",
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
			side = 0,
			bgName = "bg_story_school",
			say = "E-Anziano?! Tu sei quel... Portatore Reale, Centauro, non è vero...?",
			dir = 1,
			actor = 107090,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Sì, signora! Anziano Essex, è lei il responsabile delle pattuglie oggi? Grazie per il suo servizio!",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "I-Io credo di sì... Prendermi cura del porto è solo una parte del mio lavoro. Non è poi così un gran problema.",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Mm... Vedo che sei così devoto come dicono, Anziano Essex. Scusa se ti ho interrotto.",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Dopo averci salutato, Centaur se n'è andata quasi all'improvviso, così come era arrivata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Allora questa è la ragazza che chiama tutti Anziani, eh...",
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
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... come se in ogni caso meritassi un titolo del genere...",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			say = "Porto - Dormitori Sakura",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "I dormitori del Sakura Empire, eh... è qui che deve alloggiare quella donna...",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Yooo! Comandante, stai facendo il giro? Oh, anche Essex è con te! Congratulazioni per essere diventato il nuovo segretario!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "... Ovviamente è la prima ad uscire...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "A-ahem! Buongiorno, Zuikaku dell'Impero Sakura.",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "(Questa è la donna che l'Enterprise ha riconosciuto come sua rivale!)",
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
			say = "Buona giornata anche a te! H-huh? Perché mi stai fissando? Ho i capelli in disordine?!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 307060,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 107090,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace, non è niente...",
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
			actor = 307060,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ah, questo mi ricorda! Essex, sei un junior della Enterprise, non è vero?",
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
			actor = 307060,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Heheh, tempismo perfetto! Quando hai un momento, puoi dirle che domani pomeriggio la aspetterò nell'area di allenamento laggiù?",
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
			actor = 307060,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh giusto, devo anche dirglielo, \"I'm not gonna lose to you again!\" Hehe!",
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
			say = "Comunque, devo andare. Ci vediamo dopo!",
			side = 2,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 307060,
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
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.5,
					dur = 1,
					x = -2250
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "... Zuikaku, prima che tu inizi a pensare di sconfiggere l'Enterprise...",
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
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Dovresti preoccuparti prima di passare attraverso me...!",
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
