FMLTranslator.loaded["FENGBAOQIANXI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FENGBAOQIANXI5",
	fadein = 1.5,
	scripts = {
		{
			actor = 107060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Questa è l'Impresa. La flotta è arrivata sana e salva al punto d'incontro. Buon lavoro a tutti.",
			bgm = "level02",
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
			actor = 102150,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cleve! Ci sei mancato!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ciao Denver! È bello rivederti!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Come probabilmente hai visto, queste Sirene non combattono molto bene, ma hanno i numeri dalla loro parte. Eliminarle tutte richiederà un po' di tempo.",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi, è il momento di dirigersi all'AO, giusto?",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì, ma c'è stato un cambio di programma. I piani alti ci hanno dato una missione speciale: faremo ricognizioni nel territorio delle Sirene.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hanno detto di aver già informato il Comandante, quindi tutto dovrebbe essere in ordine.",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi sembra una buona idea! Inoltre, diventeremmo sicuramente arrugginiti se continuassimo a combattere queste Sirene tutto il giorno.",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Intelligente! Ti ho portato delle provviste extra! Oh, e anche un regalo da Denver!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Davvero? Bello! In realtà mi sentivo solo un po' affamato. Salute! Om nom nom...",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bene, facciamolo! Con la potenza combinata dell'Enterprise e dei Cavalieri del Mare, siamo inarrestabili!",
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
			say = "Madre!",
			side = 2,
			nameColor = "#a9f548",
			actor = 102100,
			dir = 1,
			hideOther = true,
			actorName = "Everyone",
			actorPosition = {
				x = -500,
				y = 0
			},
			subActors = {
				{
					actor = 102150,
					pos = {
						x = 600
					}
				},
				{
					actor = 102140,
					pos = {
						x = 1000
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
		}
	}
}
