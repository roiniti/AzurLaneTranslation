FMLTranslator.loaded["WEICENGHUNHE33"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "WEICENGHUNHE33",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			say = "Triangolo delle Bermuda - Nebbia",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			bgName = "bg_xiangting_3",
			dir = 1,
			say = "La flotta di Baltimora era impegnata in un combattimento con il Purificatore.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Non riesco a prendermi~",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Accidenti... Torna qui, perché scappi? Combatti con me lealmente e onestamente!",
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
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Non posso farlo~ Sono qui solo per raccogliere dati, quindi non voglio sprecare energia extra~",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Da quell'ondata in poi, è chiaro che Purifier è qui solo per farci perdere tempo, ma al momento non possiamo farci niente...",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOM--!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 4,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Era quello... il suono della battaglia?",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "(Oh, questo è il rumore dell'esca che viene abboccata.)",
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
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Oh no, cosa farò~ Non mi vedrai per l'ultima volta~ Me ne ricorderò~ Stiamo decollando di nuovo~",
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
					delay = 1,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Torna qui!",
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
					y = 30,
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
			bgName = "bg_xiangting_3",
			dir = 1,
			say = "Un'altra figura emerse dalla nebbia...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900135,
			actorName = "？？？",
			say = "None",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Brace...?",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900135,
			actorName = "？？？",
			say = "Il Comandante non è qui?",
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
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "...non ho niente da dirti.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900135,
			actorName = "？？？",
			say = "Vedo...",
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
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Aspetta! Aspetta, grazie per averci aiutato!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900135,
			actorName = "？？？",
			say = "None",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Ma dove siamo? Cosa dovremmo fare adesso?",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900135,
			actorName = "？？？",
			say = "Non lontano da dove devi essere.",
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
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "È questa nebbia che ci sposta?",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900135,
			actorName = "？？？",
			say = "Le Sirene stanno giocando con te ancora una volta."Microlayer medley,\" a compound that creates a signal-jamming mist.",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Sapevo che quelle maledette sirene non avevano niente di buono...!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Come possiamo uscire da questo posto?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non sembra possibile finché saremo intrappolati in questa nebbia. Ma se questo tizio vuole combattere...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900135,
			actorName = "？？？",
			say = "...Il meccanismo di inceppamento del generatore di nebbia...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			blackBg = true,
			actor = 900135,
			actorName = "？？？",
			say = "Hmm... Se non ricordo male, il modo in cui è stato fatto...",
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
