FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI11",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il banchetto dell'Ortodossia\n\n<size=45>Vestito per stupire</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			bgm = "story-richang-5",
			stopbgm = true,
			hidePaintObj = true,
			say = "Dall'altra parte della stanza di Essex, si udiva il rumore di tessuti fruscianti...",
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
			dir = 1,
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I-Io avrò finito in un minuto. Per favore, non girarti ancora!",
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
			dir = 1,
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eeeh... ecco! Accidenti, indossare un vestito senza alcun aiuto è molto più difficile di quanto mi aspettassi...",
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
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta, no! La cosa è appena scivolata! Ugh...",
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
			actorName = "Essex",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_107",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok... sono pronto adesso, Comandante.",
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
			actorName = "Essex",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora puoi girarti... e guardare il mio vestito!",
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
			dir = 1,
			say = "Cosa ne pensi?",
			bgName = "star_level_bg_107",
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi sta bene?",
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
					content = "None"Yes. It's on par with Enterprise's.\"",
					flag = 1
				},
				{
					content = "None"It's night and day compared to before.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Davvero? Lo pensi davvero?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sebbene... ho sentimenti contrastanti riguardo all'essere \"on par\" with her...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 2,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dici che è giorno e notte? Non so bene cosa pensare...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A volte, vorrei solo che mi dicessero:"You look cute,\" or \"You're pretty.\" That's not too much to ask...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Lei borbotta qualcosa sottovoce e gira sui tacchi. Ancora sotto l'effetto dell'alcol, barcolla e quasi inciampa su se stessa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Urgh... Mi sento stordito. Col senno di poi, ho bevuto davvero troppo...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Accidenti, perché questo stupido vestito è così lungo? Continua a darmi fastidio!",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "È chiaro che si è un po' ripresa negli ultimi quindici minuti circa. È un sollievo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Ma come? Per tornare sobri ci vuole più tempo, soprattutto se non hai mangiato né bevuto acqua.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehi, Comandante, potresti aiutarmi qui?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Le do una mano per aiutarla a orientarsi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Poi, la cosa successiva che ricordo è che lei mi ha avvolto le braccia intorno e mi ha guardato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe... ora ti ho beccato!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per favore, Comandante. Non puoi darmi la tua sincera opinione sul mio aspetto?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Mi stringe forte il braccio. Il vino deve darle forza, o almeno incoraggiarla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"You look beautiful.\"",
					flag = 1
				},
				{
					content = "None"Your beauty is stunning.\"",
					flag = 2
				},
				{
					content = "None"You are drop-dead gorgeous.\"",
					flag = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eheh... Ehehe...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parole di lode... Dalla bocca del cavallo...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche quando sarò contro l'Enterprise, cercherò di apparire al meglio...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma... Il suo vestito è davvero, davvero carino... Hehehe...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è vero... Comandante?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Mi guarda negli occhi e mi rivolge un dolce sorriso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "I nostri volti sono pericolosamente vicini alla distanza di un bacio. L'odore del vino e il suo profumo mi solleticano le narici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Forse sono solo io... ma stasera sei ancora più attraente del solito... ♪",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "La mia supposizione era sbagliata. Non è affatto tornata sobria.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Non posso assolutamente lasciarla vagare per il palazzo nelle sue condizioni attuali.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Allo stesso tempo, non posso semplicemente lasciarla indietro. Immagino che dovrò prendermi cura di lei per un po'...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
