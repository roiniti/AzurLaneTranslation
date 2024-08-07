FMLTranslator.loaded["AIGUANQIA12"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA12",
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ci sono alcuni ostacoli sul nostro cammino, e non possiamo arrivare dall'altra parte. Dovremo trovare un modo per liberarci di questa roba...",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quel veicolo anfibio è sulla tua strada...",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Qual è il modo migliore per gestire questa situazione...?",
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
			actor = 10400030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Ragazzi, guardate cosa ho trovato! Ehm, questo è... una specie di interruttore?",
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
			say = "Questo è uno di quei \"self-destruct switches?\" If you press it, it goes \"BOOM\" and you get a big \"Game Over.\"",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ikazuchi ha ragione. Non sappiamo cosa fa, quindi è meglio lasciarlo stare...",
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
			say = "*ka-pezzo*",
			side = 2,
			dir = 1,
			soundeffect = "event:/ui/boat_drag",
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
			expression = 5,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI",
			say = "UWOOAHH! Ci sono andato a sbattere contro per sbaglio!!",
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
			side = 0,
			actor = 201210,
			dir = 1,
			hideOther = true,
			actorName = "Everyone",
			say = "None",
			subActors = {
				{
					actor = 101170,
					pos = {
						x = 555
					}
				},
				{
					actor = 301110,
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
			}
		},
		{
			side = 2,
			dir = 1,
			say = "(Una grande esplosione... non è accaduta affatto)",
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
			say = "E-eh...? Noi... siamo vivi?",
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
			actor = 301120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tuttavia ho sentito un debole rumore di esplosione in lontananza.",
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
			say = "Guarda... quel veicolo che bloccava la strada ora non c'è più!",
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
			expression = 4,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI",
			say = "Evviva! Ora possiamo continuare!",
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
			actor = 301120,
			dir = 1,
			hideOther = true,
			actorName = "Everyone",
			say = "*staaaaaaaares*",
			subActors = {
				{
					actor = 401230,
					pos = {
						x = 555
					}
				},
				{
					actor = 301050,
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
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI",
			say = "M-mi dispiace! Per favore perdonami~!",
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
			say = "Va bene, AI... ha funzionato...",
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
