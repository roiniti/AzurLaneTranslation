FMLTranslator.loaded["JIARIHANGXIAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIARIHANGXIAN2",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_map_doa",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "doa_story1",
			actor = 201210,
			nameColor = "#a9f548",
			say = "...Obiettivo individuato! Quindi questa è l'isola menzionata nel rapporto di Akashi!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "È così vicino al porto... Come abbiamo fatto a non notarlo fino ad ora?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Qualcosa è stato avvistato proprio davanti a noi... È un gommone?",
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
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Un nemico...? Dobbiamo prepararci al combattimento?",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra che non siano armati... oh, ci hanno notati!",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non sembra che vogliano combattere. Controlliamo prima il loro stato.",
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
			bgName = "bg_map_doa",
			side = 2,
			dir = 1,
			say = "None",
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
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900302,
			actorName = "？？？",
			say = "Grazie a Dio ci avete notati...! Mi chiamo Kasumi. Siete tutti... dell'isola vicina?",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kasumi...? Ciao, mi chiamo Z23. Sono una ragazza di bordo qui in missione per investigare questa zona. Questa è Ayanami, Laffey e Javelin.",
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
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nave...ragazza? A pensarci bene, stai galleggiando sull'acqua... Quasi come se fossi aiutata da una specie di ninjutsu...",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ninjutsu? Sembra qualcosa che direbbero i nostri amici dell'Impero Sakura.",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Io... non sto usando il ninjutsu.",
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
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non riesco a credere che non sappiano cosa siamo...",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "È questo il \"new meeting\" the letter foretold...? Kasumi, did you come here from that island over there?",
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
			bgName = "bg_map_doa",
			dir = 1,
			actor = 900302,
			nameColor = "#a9f548",
			say = "Sì, è un po' difficile da spiegare, ma... quando mi sono svegliato, ero qui, insieme a tutti gli altri...",
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
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh. Potreste essere tutti... il \"Friends of the Green Catgirl\"...?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Stai... parlando di Akashi?",
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
			bgName = "bg_map_doa",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Eh? Conosci Akashi?",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_doa",
			dir = 1,
			blackBg = true,
			actor = 900302,
			nameColor = "#a9f548",
			say = "...È proprio come è scritto nella lettera... Ehm, non vuoi venire dove abbiamo allestito l'accampamento per ora? Una volta lì, posso spiegarti un po' di più.",
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
