FMLTranslator.loaded["BIHAIGUANGLIN28"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BIHAIGUANGLIN28",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgm = "battle-longgong",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "CAZZOOOO!",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Merda! Pensavo che fosse forte, ma non così forte da poter reggere il confronto con tutti noi!",
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
			actor = 303060,
			say = "Suruga, credo che dopotutto dovremo ricorrere ai meccanismi del Palazzo!",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Non sto scherzando! Ma come facciamo?!",
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
			dir = 1,
			actor = 303060,
			say = "Eugen ha mostrato a Shimakaze come attivarli! Dovrà farlo!",
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
			actor = 307120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "E lasciarmi esposto?! Sarò anche una portaerei a tutti gli effetti, ma non posso reggere il confronto nel combattimento ravvicinato! Ma se deve farlo, fatelo in fretta!",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Ricevuto! Lascia fare a me, Suruga!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "E che dire di quelle probabilità del 50%?!",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "Dovrai solo avere fede nel lancio della moneta. Guarda, Shimakaze, te lo faccio vedere ancora una volta. Prima fai questo... poi questo... eeee... ecco!",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Okay! Ora ho capito tutto alla perfezione! Tutti, tenete duro ancora un po'! Tra un minuto avrò tutti i meccanismi online!",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fuori da lì al primo segno di pericolo! Capito?!",
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
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Fatto!",
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
		}
	}
}
