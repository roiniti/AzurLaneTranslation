FMLTranslator.loaded["SHENSHENGDEBEIXIJU13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU13",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Ai margini di quella foresta cupa, tre bestie mi bloccarono il cammino</size>",
					1
				},
				{
					"<size=51>C'era il Leopardo,</size>",
					2
				},
				{
					"<size=51>il suo mantello abbaglia con molti colori</size>",
					3
				},
				{
					"<size=51>C'era il Leone,</size>",
					4
				},
				{
					"<size=51>la sua testa è circondata da una fiera criniera</size>",
					5
				},
				{
					"<size=51>E c'era la Lupa,</size>",
					6
				},
				{
					"<size=51>il suo corpo emaciato, pazzo di fame</size>",
					7
				},
				{
					"<size=51>Mi hanno circondato, le loro intenzioni fameliche gocciolavano dalle loro bocche</size>",
					8
				},
				{
					"<size=51>A poco a poco, passo dopo passo minaccioso, avanzarono verso di me; guardai disperatamente indietro verso la foresta oscura</size>",
					9
				},
				{
					"<size=51>Un luogo dove perfino la luce del sole era stata spenta...</size>",
					10
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					delay = 1,
					name = "shenshengdebeixijuxia",
					active = true
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			bgName = "bg_italy_cg4",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			say = "Le Isole Reali",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixijuxia"
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vittorioso, formidabile, il tè si raffredderà.",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... Fuori faceva così caldo e piacevole che alla fine mi sono addormentato...",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questo è Victorious per te. Buona giornata, Illustrious.",
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
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "Victorious",
			say = "Ehi, Formidabile, non ho apprezzato quel commento extra!",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Calmatevi, voi due. Sembra che sia passato un secolo dall'ultima volta che ci siamo seduti tutti insieme per un tè.",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Victorious, com'è andata la tua crociera di prova?",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Err, c'è stato qualche problema, immagino? Hanno detto che potrebbe volerci un po' di tempo prima che io possa schierarmi~",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ciò significa che la tua sorellina andrà in servizio attivo prima di te. Dovrai raddoppiare i tuoi sforzi per eguagliarla.",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ma certo! Sarò vittorioso! Per le mie sorelle e per Sua Maestà!",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pfft... In realtà, temo che ci sia una questione più importante per cui vi ho chiamati qui...",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ti stai per sposare?!",
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
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "Illustrious",
			say = "Cielo, no! *tosse* *tosse*",
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
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			say = "Illustrious diventò rossa come un fuoco e quasi rovesciò il tè.",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ohhh...",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non è degno di una signora scherzare su queste cose.. Hmph~",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comunque, ho detto che era una questione importante, ma...",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Potrei proporvi un viaggio nel Mediterraneo?",
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
