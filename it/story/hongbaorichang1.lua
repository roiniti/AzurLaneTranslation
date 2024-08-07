FMLTranslator.loaded["HONGBAORICHANG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Festa della Festa di Primavera\n\n<size=45>La madre di tutti i petardi</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			say = "Di notte, subito prima dell'inizio del Capodanno lunare...",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Va bene, con attenzione, lentamente...",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Ecco, ho acceso la miccia! Tutti, via!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_102",
			hideOther = true,
			dir = 1,
			actor = 501031,
			actorName = "Chang Chun & Yukikaze & Mutsuki",
			say = "Cosa?!",
			subActors = {
				{
					actor = 301162,
					pos = {
						x = 555
					}
				},
				{
					actor = 301323,
					pos = {
						x = 1185
					}
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_102",
			say = "Il petardo fatto in casa di Fu Shun esplose con un forte botto, seguito da diversi scoppiettii.",
			dir = 1,
			soundeffect = "event:/battle/firework",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301162,
			nameColor = "#a9f548",
			say = "Come può un petardo esplodere con il lampo di un piccolo fuoco d'artificio?! È ridicolo!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301323,
			nameColor = "#a9f548",
			say = "Wooow!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "È il risultato del mio sudore, delle mie lacrime e del know-how tecnico di Chang Chun!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quella, amici miei, è stata la madre di tutti i petardi! L'abbiamo chiamata An Shan #7!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301323,
			nameColor = "#a9f548",
			say = "Voglio accenderne uno anch'io!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301162,
			nameColor = "#a9f548",
			say = "Ne hai altri? Yukikaze il Grande pretende di poterne far partire uno!",
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
			actor = 501031,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehm, ne abbiamo *realizzati* un bel po', aspettandoci che la maggior parte fallisse, ma...",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certo, ma prima c'è un'altra cosa che dobbiamo fare!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_102",
			hideOther = true,
			dir = 1,
			actor = 301323,
			actorName = "Mutsuki & Yukikaze",
			say = "Che cos'è?",
			subActors = {
				{
					actor = 301162,
					pos = {
						x = 1185
					}
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Dobbiamo realizzare il prototipo del Mega An Shan #1! È la nonna di tutti i petardi!",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501031,
			nameColor = "#a9f548",
			say = "Aspetta, non è quello che è solo una lattina piena di polvere da sparo? Eppure... sono *curioso* di vedere come esploderà.",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non è solo una lattina con un po' di polvere da sparo! È un cocktail di polvere da sparo da un *intero mucchio di petardi* infilati in una lattina! Accendiamo questa cosa e–",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501010,
			nameColor = "#a9f548",
			say = "FUUUUUU SHUUUUUUN!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Zoinks, è An Shan in persona!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa ci fai qui fuori a giocare con i petardi? Hai detto che avresti aiutato Ning e Ping a fare i ravioli!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Ahi! Okay, lo faccio! Ahi! AHI! Smettila di trascinarmi per l'orecchio, me lo strapperai via!",
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
					dur = 0.1,
					x = 0,
					number = 2
				},
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_102",
			hideOther = true,
			dir = 1,
			actor = 501031,
			actorName = "Chang Chun & Yukikaze & Mutsuki",
			say = "Ehm...",
			subActors = {
				{
					actor = 301162,
					expression = 5,
					pos = {
						x = 585
					}
				},
				{
					actor = 301323,
					expression = 6,
					pos = {
						x = 1185
					}
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
			actor = 501031,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allora, volete ancora far partire qualche An Shan #7? Ne abbiamo ancora un sacco.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_102",
			hideOther = true,
			dir = 1,
			actor = 301323,
			actorName = "Yukikaze & Mutsuki",
			say = "Si, certo!",
			subActors = {
				{
					actor = 301162,
					pos = {
						x = 1185
					}
				}
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
			bgName = "bg_night",
			dir = 1,
			hideOther = true,
			say = "Nel frattempo, a pochi passi di distanza...",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 403044,
			nameColor = "#a9f548",
			say = "Stanno facendo scoppiare i petardi, vero? Quei piccoli petardi non sono altro che giocattoli per umili animali.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 404011,
			nameColor = "#a9f548",
			say = "Più o meno. Se vogliono un botto forte, basta un saluto a cannone. Devo dire però che quel mega-qualunque cosa di cui hanno parlato ha un fascino improvvisato.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 404011,
			nameColor = "#a9f548",
			say = "Ecco perché speravo di vederlo esplodere. A proposito, non è proprio questo il motivo per cui sei venuto qui? Per guardare i petardi esplodere?",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 403044,
			nameColor = "#a9f548",
			say = "N-No! Perché dovrei?!",
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
