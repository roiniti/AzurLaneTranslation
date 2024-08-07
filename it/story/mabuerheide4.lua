FMLTranslator.loaded["MABUERHEIDE4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Illumina la mia giornata\n\n<size=45>4 Golosi</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Porto - Accademia",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			say = "Oh, Marblehead! Vieni qui un attimo! Ho qualcosa per te!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Cosa c'è, Omaha? Cosa hai... Oh mio dio! Quanto cavolo di cioccolato è questo?!",
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
			actor = 102010,
			nameColor = "#a9f548",
			say = "Un sacco! Ne ho fatto scorta per molto tempo. Il fatto è che... devo mettermi a dieta.",
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
			say = "Mi sento davvero male per la separazione dai miei dolci tesori, ma è un sacrificio necessario per perdere peso. Quindi ti do tutto!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Di nuovo? Hai ceduto una volta prima, l'ultima volta che ricordo. Sei sicuro di voler dare via tutto?",
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
			actor = 102010,
			nameColor = "#a9f548",
			say = "Questa volta, ci sto! Guarda, prendilo e basta, tanto non lo mangio!",
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
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Sì, ma... Be', Omaha ha lasciato l'edificio. Immagino che ora questo cioccolato sia mio. Ma non posso mangiarlo tutto, quindi probabilmente dovrei darne un po' a Concord.",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Oh! Comandante! Qui!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Mentre passavo, Marblehead mi ha chiamato.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Aspetta, cavolo, ho rovinato la mia possibilità di farne un altro \"Guess who\"!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"No need to.\"",
					flag = 1
				},
				{
					content = "None"I don't have to guess anymore.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Veramente? Va bene. Va tutto bene finché ti ricordi di me. Comunque, come stavo dicendo, vedi questo mucchio di cioccolata?",
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
					dur = 0.15,
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "Amo il choccy tanto quanto la prossima ragazza, ma questo? È troppo da mangiare da sola. Quindi, ne vuoi un po'?",
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
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 102270,
			nameColor = "#a9f548",
			say = "Wow... sono pieno. La mia lingua è completamente ricoperta di cioccolato.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cioccolato di prima qualità, per giunta. Omaha fa davvero onore al suo nome di buongustaia del cioccolato.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, sì, dimenticavo di chiedertelo prima di iniziare a mangiare: perché sei fuori oggi, Comandante?",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "None"No reason in particular. I was just on a walk to the beach, and that's when I ran into you.\"",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, capisco! Allora ti dispiace se mi unisco a voi? Cavolo, perché non organizzarci un appuntamento?",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Un po' all'improvviso? Sì, ma dobbiamo bruciare un po' di quelle calorie di cui ci siamo appena abbuffati.",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "Quindi, per favore? Possiamo fare una passeggiata insieme e poi andare a un piccolo appuntamento?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Era di nuovo invadente, ma la cosa non mi disturbava più di tanto: è divertente passare del tempo con lei, quindi alla fine ho accettato.",
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
