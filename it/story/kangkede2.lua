FMLTranslator.loaded["KANGKEDE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KANGKEDE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sugary Concord\n\n<size=45>Capitolo 2: È ora del buffet!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Qualche giorno dopo...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Fui invitato ad andare in una pasticceria con tre membri della classe Omaha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Ehi, sbrigati, i dolciumi sono lì davanti!",
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
			say = "Ohh! Solo vedere il cartello mi riempie di spirito combattivo! Dopotutto, i dolci sono una forma di snack!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102010,
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
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Emozionarsi ogni volta che si parla di cibo... cavolo...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Non preoccuparti, piccolo Raleigh! Se non riesci a finire qualcosa, me ne occuperò io~",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102020,
			nameColor = "#a9f548",
			say = "Quante volte devo dirti che sono la sorella maggiore! Rivolgiti a me di conseguenza!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Conservalo finché non saremo dentro, okay~",
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
			dir = 1,
			bgName = "star_level_bg_104",
			actor = 102180,
			nameColor = "#a9f548",
			say = "La varietà qui non è poi così male~ devo assolutamente provare prima il gelato alla fragola!",
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
			actor = 102020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "P-per il momento... opterò per uno di questi squisiti macaron.",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			say = "Ooohh~ una torta Napoleone! Non mi tratterrò!",
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_104",
			say = "Sorella, non hai detto che stavi cercando di perdere peso? Appena arrivi qui, prendi abbastanza torta per cinque persone.",
			dir = 1,
			actor = 102180,
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
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			say = "Haha, anche i dolci sono una forma di snack! Per il bene degli snack deliziosi, non parleremo di cose come la perdita di peso!",
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
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Detto questo, Concord, anche lì hai un sacco di dessert.",
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
			dir = 1,
			side = 0,
			bgName = "star_level_bg_104",
			withoutActorName = true,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Prima che se ne rendesse conto, davanti a Concord c'era una serie sempre più ampia di piatti di varie forme e dimensioni. Era come se fosse circondata da un esercito di dolciumi.",
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
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cavolo, se non ti limiti a fare spuntini, presto avrai bisogno di un nuovo guardaroba.",
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
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Tisk tisk tisk! Non lo sai, rifornire la mia scorta di zucchero è un obbligo quotidiano!",
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
					delay = 0.1,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "C'è differenza tra lo zucchero e gli spuntini informali, sai~",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Quindi, lasciamo perdere e mangiamo, hehe~",
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
			actor = 102010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm~ per fare qualsiasi cosa ci vuole forza di volontà, e la determinazione di Concord nel riempirsi di più zucchero è sicuramente impressionante!",
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
			actor = 102020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Voi ragazzi...",
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
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			say = "Incoraggiato da Concord, ho concluso la giornata ancora una volta pieno di zucchero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
