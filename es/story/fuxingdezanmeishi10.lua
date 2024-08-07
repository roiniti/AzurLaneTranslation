FMLTranslator.loaded["FUXINGDEZANMEISHI10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI10",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Señora Veneto, ¡mire allí!",
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
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Qué es eso? No se parece en nada a lo que describió Carabinieri...",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Desde el Mar Espejo que rodea Creta se alzaba un enorme laberinto, tal como decían las leyendas.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Pero no parecía detenerse en Creta: el laberinto se extendía hasta el horizonte, como si envolviera todo el mar Egeo.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Los barcos que presenciaron este fenómeno quedaron abrumados por la magnitud del espectáculo.",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Woahhhh...",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Este es el laberinto, ¿verdad? Maestrale, ¿alguna vez habías oído hablar de algo así? ¡Es increíble!",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cálmate, Libeccio...",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Puede que sea sólo un espejismo. Aquila, ¿puedes enviar tus aviones para que nos den una confirmación visual?",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Todos, sigan monitoreando el estado de sus equipos de comunicaciones.",
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
			actorName = "Everyone",
			side = 0,
			bgName = "bg_italyv2_2",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "¡Comprendido!",
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
		}
	}
}
