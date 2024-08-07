FMLTranslator.loaded["TIANCHENGHUODONG13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG13",
	fadein = 1.5,
	scripts = {
		{
			actor = 303090,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "Algo anda mal... hemos perdido contacto con la aeronave que realizaba el reconocimiento a las 9 en punto.",
			bgm = "story-6",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Quería asegurarme de que Houshou recuperara todos sus aviones de forma segura, pero parece que esa ya no es una opción...",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Lo más probable es que el avión de reconocimiento haya sido derribado por las sirenas. Dado que ninguno de los otros aviones ha podido localizar a Kaga hasta ahora, dirigirnos hacia las 9 en punto es nuestra mejor apuesta.",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "Amagi, ¡¡¡gran p-problema!!!",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Naka, ¿qué pasó?",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "Sombras negras en el cielo... ¡muchas de ellas están volando hacia nosotros!",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Esto es...!",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "¡Nos está atacando un portaaviones Siren! ¡Todos los barcos, prepárense para tomar medidas antiaéreas!",
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
			side = 1,
			dir = 1,
			actor = 302140,
			say = "¿Eh? ¿Medidas antiaéreas?",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Sí, avanza en formación de S con las armas secundarias elevadas al máximo ángulo de elevación. ¡Dispara a esas cosas que están en el cielo!",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "¡S-sí señora! ¡Haré mi mejor esfuerzo!",
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
