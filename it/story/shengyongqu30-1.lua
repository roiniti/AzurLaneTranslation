FMLTranslator.loaded["SHENGYONGQU30-1"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU30-1",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "bsm-3",
			actor = 805010,
			nameColor = "#a9f548",
			say = "Quarta corazzata... della classe Richelieu...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			}
		},
		{
			expression = 5,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 999010,
			say = "Gascogne del Dominio di Vichya, quarta corazzata della classe Richelieu e portabandiera della classe Gascogne.",
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
			dir = 1,
			actor = 807010,
			nameColor = "#a9f548",
			say = "Questa è la prima volta che sento dire che la classe Richelieu ha... una quarta nave.",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "Una nave che non sarebbe mai dovuta esistere... perché è qui?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 903020,
			say = "Non è perfettamente normale? Sia la Royal Navy che l'Eagle Union hanno navi così... poi c'è persino la Sovetskaya Rossiya del Parlamento del Nord.",
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
			actor = 207030,
			nameColor = "#a9f548",
			dir = 1,
			side = 2,
			say = "...Davvero?",
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
			actor = 903020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Da questo punto di vista, l'Azur Lane non è diversa dal Crimson Axis.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 903020,
			say = "Vauquelin, La Galissonnière, con me. Mi dispiace, ma ora ce ne andiamo. Il problema con Gascogne è... che è pessima a mentire.",
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
			dir = 1,
			actor = 805010,
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
			expression = 1,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 901030,
			say = "Rinforzi all'ultimo secondo per tirarci fuori dai guai? ...Già, come se potesse succedere.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Bene, allora credo che sia tutto~ Dal momento che la Vichya ci sta ancora tenendo d'occhio, è meglio che teniamo le chiacchiere per la prossima volta. Ci divertiamo un sacco la prossima volta?",
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
			actor = 805010,
			nameColor = "#a9f548",
			say = "Aspetta, torna indietro!",
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
			soundeffect = "event:/battle/boom2",
			dir = 1,
			say = "BOOM!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			}
		},
		{
			expression = 6,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 999010,
			say = "I tentativi di interferire con il protocollo di ritirata saranno considerati un atto di aggressione. Attenzione: attivazione di moduli di combattimento anti-superficie.",
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
			actor = 805010,
			say = "L'Audace, l'Ostinato, la Fortuna, conto su di te! Per favore, inseguite l'Algeria!",
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
			dir = 1,
			actor = 801030,
			hideOther = true,
			actorName = "Le Téméraire & L'Opiniâtre & Fortune",
			say = "Sì signora!",
			subActors = {
				{
					actor = 801040,
					pos = {
						x = 555
					}
				},
				{
					actor = 201120,
					pos = {
						x = 1125
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Signorina Richelieu, andrò anch'io con loro!",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Illustre, ho bisogno che tu mi aiuti a fermare la Guascogna!",
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
			actor = 207030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ovviamente! Metterò subito in ordine i miei squadroni!",
			soundeffect = "event:/battle/plane",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 999010,
			say = "Gascogne, inizio delle operazioni di combattimento antinave...",
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
