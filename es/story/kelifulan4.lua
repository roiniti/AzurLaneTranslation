FMLTranslator.loaded["KELIFULAN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Caballeros y premios\n\n<size=45>Capítulo 4 - Día del juego</size>",
					1
				}
			}
		},
		{
			say = "Día del torneo de baloncesto - Salón de actos",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Por fin ha llegado el día... ¡Estamos todos listos, Comandante! ¡Contaremos con tus instrucciones durante el partido!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "¡Será fácil!",
					flag = 1
				},
				{
					content = "¡Buena suerte!",
					flag = 2
				}
			}
		},
		{
			actor = 102130,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Buena suerte, Cleveland! Si ganas, le pediré a Helena que te prepare más almuerzos.",
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
			say = "¡O-oye! ¡No hagas promesas así sin mi permiso!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jajajajaja... Sí, es muy propio de ella. Pero, dejando eso de lado, ¡hablemos de nuestra estrategia una vez más! El tiempo es dinero... ya sabes cómo va la cosa.",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			say = "La primera ronda fue contra los Justice Beavers.",
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101110,
			nameColor = "#a9f548",
			say = "¡Bien hecho, amigos! ¡Me temo que no tenéis ninguna posibilidad contra nuestra rectitud! ¡Pequeños castores, vámonos! ... Un momento, ¿chicos...?",
			effects = {
				{
					active = true,
					name = "speed"
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
			say = "Ugh, demasiado molesto para mí... Voy a dejar esto de lado.",
			side = 1,
			bgName = "star_level_bg_103",
			actor = 101140,
			dir = 1,
			nameColor = "#a9f548",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101120,
			nameColor = "#a9f548",
			say = "¡Jajajaja! ¡Parece que Spence va a tropezar de nuevo! ... ¡Oh, dispara, vamos a chocar!",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 1,
					dur = 0.1,
					x = 15,
					number = 3
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
			actor = 101150,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Oh, no, oh, no! ¡Cuidado, vamos a chocar!",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Esta es nuestra oportunidad! ¡Hagamos un alley-oop para conseguir el mate!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "El equipo de Cleveland ganó fácilmente, haciendo que todos los esfuerzos del entrenador de los Justice Beavers, Downes, fueran en vano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "¡Bien, empezamos bien! Si seguimos así, ¡ganaremos la final!... Pero la siguiente puede que no sea tan fácil, jejeje.",
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
			},
			options = {
				{
					content = "Pat Cleveland en el hombro",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "¡Gracias! ¡No nos pierdas de vista, comandante! ¡Hoy daremos todo lo que tenemos!",
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
