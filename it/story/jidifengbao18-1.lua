FMLTranslator.loaded["JIDIFENGBAO18-1"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO18-1",
	fadein = 1.5,
	scripts = {
		{
			typewriterTime = 0.05,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"Unità Lupo",
					1
				},
				{
					"Ammiraglia: Kursk",
					2
				},
				{
					"Obiettivo: esplorare la regione",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fermati.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
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
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sento odore di bestia... No, è il tanfo della cattiveria allo stato puro.",
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
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì...! Quell'aura è quasi forte quanto la vodka di Gangut!",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lassù! Schiva!",
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
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qualcuno mi ha appena lanciato contro un velivolo imbarcato?! Cavolo, mi ha spaventato!",
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
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una portaerei?! Ma quell'ondata di attacchi era troppo scoordinata...",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capisco. Forze diverse davanti e dietro di noi.",
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
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siamo circondati?",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Due nemici in totale. Uno davanti. Uno dietro.",
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
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hiryuu dell'Impero Sakura... Ma è solo una pedina.",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'altro sembra... strano. Deve essere un META.",
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
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I droni da ricognizione verrebbero solo abbattuti. Questa volta userò Flea.",
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
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "F-Flea...?",
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
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un piccolo sottomarino usato per ricognizione. Perfetto per operazioni di intelligence.",
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
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai sicuramente un sacco di trucchi pazzeschi nella manica...",
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
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma la vecchia corazzata Sevastopol è ancora la vera potenza di fuoco di questa operazione!♪",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Mi scuso per non avertelo spiegato in anticipo.",
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
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dimentica tutto questo. Perché un META lavora con un pedone?",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E i pedoni non dovrebbero riuscire a passare inosservati, giusto?",
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
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Temo di non saperlo...",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sta arrivando una seconda ondata! Attenti!",
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
		}
	}
}
