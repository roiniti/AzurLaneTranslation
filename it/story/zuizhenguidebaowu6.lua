FMLTranslator.loaded["ZUIZHENGUIDEBAOWU6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZUIZHENGUIDEBAOWU6",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 408080,
			nameColor = "#a9f548",
			say = "Royal Navy, più come Royal Meanies.",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uh Huh...",
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
			actor = 408080,
			say = "Siete tutti dei bulli.",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yeah Yeah...",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il comando sarà contento che siamo riusciti a catturare un sottomarino Iron Blood.",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Speriamo di riuscire a ottenere qualche indizio sui codici...",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Infatti...",
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
			actor = 408080,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Cosa c'è nel mio zaino? È un segretoooo.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 408080,
			say = "La macchina Enigma? Sì, sì, U-110 adora Enigma.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 408080,
			say = "Giocare ai giochi di decodifica è super fuuuun.",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Libri di codice? Bismarck mi aveva avvertito di non dirlo a nessuno, quindi wooooon't.",
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
			actor = 201070,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Non sembra che ci dirà nulla.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Beh, quando non cedono, si usa il metodo del bastone e della carota! Dì, che ne diresti di un lecca-lecca?",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Un lecca-lecca? Vuoi dire che posso averlo?",
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
			actor = 201010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Solo se ci dai un indizio sulla macchina Enigma e sui libri di codice! Commercio equo, no~?",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 30,
					number = 2
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "U-556 mi sta osservando, non cascate nei vostri trucchetti.",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Amazon, ho appena individuato un altro sottomarino.",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Hmph, allora questo conferma che lavorate in branco!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 408080,
			say = "Sì-sì. Lo facciamo.",
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
