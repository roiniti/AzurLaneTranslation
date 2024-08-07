FMLTranslator.loaded["NICONICO4"] = {
	fadeOut = 1.5,
	mode = 2,
	id = "NICONICO4",
	fadeType = 1,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"¿Cómo ha estado Ayanami últimamente...? \n\n<size=45>Parte 4 Plan de rehabilitación de Ayanami, Parte 1</size>",
					1
				}
			}
		},
		{
			actor = 306054,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Oye, si esto continúa, Ayanami se convertirá en “hyjin“!",
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
			actor = 306054,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Comandante por favor! ¡Saca a Ayanami de la habitación!",
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
			actor = 312014,
			nameColor = "#a9f548",
			say = "Nyanya♪ ¡Este Akashi tiene una buena idea! De hecho, recientemente desarrollé un nuevo alimento. ¡Una tarta de queso energética hecha por Akashi Shinsei que cría a niños ahogándose en un mar de electrónica!",
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
			}
		},
		{
			actor = 312014,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Nómbralo ``Gekiuma Daisakusen''!",
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
			actor = 306054,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "¡Ooh! ¡Suena algo fuerte!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 312014,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡El costo de los materiales correrá a cargo del comandante!",
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
