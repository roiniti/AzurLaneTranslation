FMLTranslator.loaded["HOLOGUANQIA44"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA44",
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Mando Shion alla base della Resistenza, metto un segnalino provocazione su Purity e concludo il mio turno.",
			bgm = "holo-control",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Eh?! Io?! Aspetta un attimo! Perché sono costretto a fare il carro armato?!",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "Come ci si aspetta da qualcuno che di solito gioca, hai già imparato le regole.",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "Ma come è questo? L'incantesimo del campo, \"Sea of Lava,\" taps Purity with its effect! I also use Mirror Sea's National Power 4 to activate \"Siren Technology: Mass Production!\"",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "In più, io uso \"Coin\" to discard two 1 mana cost \"Mass Production Model\"s, and fulfilling the cost for Star and Moon, I increase my Link rating to 3.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Non capisco bene, ma sei l'unico a giocare da quando abbiamo iniziato!",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "Il solitario è un privilegio dello sviluppatore! Ritornate da me, Yamada Hermione, Kakitsubata Nakiri e Miokawa Iiyo!",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Capisco... con questo, capisco perfettamente la combo! Sorgi, mia avanguardia, \"Archangel Aqua!\" Ignition Overdrive!",
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
			actor = 10500010,
			say = "Aqua! Attento! Fauxbuki ha ancora un'evoluzione!",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "È forse questa la carta vincente di Hololive...!",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "È troppo tardi! A causa del danno, si attiva la raffica, \"The Great Detective Fubuki's Riddle!\"",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "Sacrifico tutto il mio \"pieces\" and banish them from the game! With this, I summon my strongest servant!",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "Vieni fuori, la forma definitiva di Shirakami Fubuki, sovrano del tempo e dello spazio, Shadow Eye Blizzard Fox!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "Quello non è un mostro... Quello è Fubuki!",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "Devo solo sconfiggere il tuo Fubuki per vincere! Ora faresti bene a inchinarti davanti al potere più nobile dell'intero quartier generale di Hololive!",
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
			actor = 10500010,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "... Non ne sarei così sicuro.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fubuki, sei ancora in piedi...? Ma come...?",
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
			actor = 10500010,
			say = "Incantesimo di gioco rapido attivato! Unisco i mobili \"Secret Magic Booster\" with myself!",
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
			actor = 10500010,
			say = "Questo effetto può essere attivato solo in un altro mondo! Annulla un attacco diretto dell'avversario e lo riflette contro di lui!",
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
			dir = 1,
			actor = 900021,
			actorName = "Purity",
			say = "Stai dicendo che è un effetto che non è scritto sulla carta, ma... un effetto nascosto?!",
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
			expression = 2,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "Q-Quello... Non c'è modo...! Gahh!",
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
					y = -2000,
					type = "move",
					delay = 0.8,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Il nemico è semplicemente svenuto perché Kawakaze l'ha colpita silenziosamente con il manico della sua spada?",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo spazio misterioso si è dissipato... A-Abbiamo vinto... giusto?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Per qualche ragione sono stanco morto... Andiamo subito al quartier generale di Hololive...",
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
