FMLTranslator.loaded["AIGUANQIA8"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA8",
	fadein = 1.5,
	scripts = {
		{
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lasciamo andare l'IA! Ikazuchi, ce ne andiamo!",
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
			actor = 301110,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pronto quando vuoi, Inazuma! Prendilo!",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400010,
			actorName = "Kizuna AI clone",
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
			side = 0,
			nameColor = "#a9f548",
			actor = 301120,
			dir = 1,
			hideOther = true,
			actorName = "Ikazuchi & Inazuma",
			say = "“Tecnica segreta: sovraccarico di Raiden!“",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301110,
					pos = {
						x = 1005
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
			side = 2,
			dir = 1,
			withoutActorName = true,
			soundeffect = "event:/battle/boom2",
			actor = 10400010,
			say = "KABOOOM!!",
			effects = {
				{
					active = false,
					name = "speed"
				}
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
					y = -2250,
					type = "move",
					delay = 0,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce l'abbiamo fatta! Siamo riusciti a liberare l'IA dalla morsa di quel clone!",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Kizuna AI, stai bene? Ti sei fatto male...?",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "Waaaahh... G-grazie... Urghhh...",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cavolo, AI, devi resistere... da solo!",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "Wow... Sho... scusa...",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ecco, ecco. Brava ragazza, brava ragazza~",
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
