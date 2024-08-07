FMLTranslator.loaded["TIANCHENGHUODONG12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG12",
	fadein = 1.5,
	scripts = {
		{
			say = "BOOOOOOM!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-tiancheng",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "...Ah!",
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
			nameColor = "#a9f548",
			actor = 303090,
			dir = -1,
			hideOther = true,
			actorName = "{namecode:144}&{namecode:40}",
			say = "Uova!",
			subActors = {
				{
					dir = -1,
					actor = 302140,
					expression = 2,
					pos = {
						x = -1030.5
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Non preoccuparti per me, è solo un graffio. Io... non mi aspettavo che queste cose si autodistruggessero. Che negligenza da parte mia...",
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
			actor = 303090,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Per favore, non sforzarti troppo, Amagi. Dovresti lasciare la prima linea a noi.",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "No, semplicemente non va bene.",
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
			dir = -1,
			actor = 304050,
			say = "Le tattiche degli scacchi vanno lasciate sulla scacchiera. In un combattimento dal vivo, come potrebbe un comandante nascondersi nelle retrovie mentre i suoi subordinati si sacrificano a causa delle sue decisioni?",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Persone come queste sono dei codardi, non dei tattici.",
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
			dir = -1,
			say = "Anche durante l'esercizio, Amagi si è comportata allo stesso modo, gettandosi nel vivo del combattimento in prima linea.",
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
			dir = -1,
			actor = 304050,
			say = "Vedete? Andando avanti in questo modo, siamo già stati ricompensati per i nostri sforzi. Aspettate, tutti quanti, fermatevi un attimo.",
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
			dir = -1,
			say = "Amagi si chinò per raccogliere un pezzo di stoffa stracciata dalla superficie dell'acqua. Senza dubbio, era un pezzo dell'abbigliamento di Kaga.",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Per essere riuscita ad addentrarsi così tanto nel territorio nemico da sola... è più forte di quanto pensassi.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "... Che scemo...",
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
