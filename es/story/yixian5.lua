FMLTranslator.loaded["YIXIAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YIXIAN5",
	fadein = 1.5,
	scripts = {
		{
			actor = 502020,
			side = 1,
			dir = 1,
			say = "¡Por fin es hora de partir!",
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
			actor = 502030,
			side = 0,
			dir = 1,
			say = "¡Eh!",
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
			actor = 502010,
			side = 1,
			dir = 1,
			say = "Esto no es una caminata",
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "Lo sé. ¿Pero qué es exactamente lo que quieres encontrar en ese mar?",
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
			actor = 502010,
			side = 1,
			dir = 1,
			say = "¿Quién sabe, tal vez recuerdos?",
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "¿recordar?",
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
			actor = 502030,
			side = 1,
			dir = -1,
			say = "¿Yixian olvidó algo?",
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
			actor = 502010,
			side = 0,
			dir = -1,
			say = "Simplemente tengo la sensación de que hay un recuerdo tan importante que he perdido...",
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
			mode = 1,
			sequence = {
				{
					"recordar",
					2
				},
				{
					"Parece haber olvidado algo muy importante.",
					4
				},
				{
					"pasado triste",
					6
				},
				{
					"No lo olvides, no lo olvides",
					8
				},
				{
					"“¿Me olvidé de algo?",
					10
				}
			}
		}
	}
}
