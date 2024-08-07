FMLTranslator.loaded["SANLICHUANMO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SANLICHUANMO2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El museo de modelos de Mikasa\n\n<size=45>Capítulo 2: El veterano paciente</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 305110,
			nameColor = "#a9f548",
			say = "¿Cómo pudo pasar esto?",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi colección entera desapareció en un abrir y cerrar de ojos. ¡Waaaahh! Y ahora no tengo nada que mostrarles a los niños.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oye... tú ahí... Mutsuki, ¿verdad?",
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
			actor = 301320,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ummm... hice... algo malo.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "¡Lo siento mucho, señorita Mikasaaa! Waaaahhh... ¡Lo siento, soy una chica tan mala! ¡Waaaaaahhhhh!",
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
					y = 15,
					type = "shake",
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			say = "Oye... Está bien, ahora. Cálmate. No llores más, Mutsuki. Vamos, vamos... muéstrame una sonrisa. Sonríe por un dulce. ¡Cucú cucú!",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305110,
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "¡Eso hace cosquillas! Jajajaja... ¡hace cosquillas!",
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
					dur = 0.1,
					x = 0,
					number = 1
				},
				{
					y = 30,
					type = "shake",
					delay = 0.4,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 301320,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero, señorita Mikasa, usted realmente... ¿No está enojada conmigo?",
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
			actor = 305110,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo hecho, hecho está. Enfadarse no serviría de nada.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "Um... ya que hice algo malo... ¡tengo que encontrar alguna manera de ayudar a solucionarlo!",
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
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "Unnnff... Nnngg... ¡Sólo tengo que mover esto... para allá!",
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
			action = {
				{
					y = 45,
					type = "shake",
					delay = 2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "¡Oh, Dios mío, mírate, Mutsuki!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307050,
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
			actor = 307060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Oye, ten cuidado! ¡Esa caja se va a caer!",
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
			actor = 301320,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "No te preocupes... ¡Soy bueno en misiones de transporte!",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "En poco tiempo, Mutsuki había cruzado el puerto.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "¡Estoy aqui para ayudar!",
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
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Estás muy entusiasmado. Nuestro pequeño Mutsuki está creciendo.",
			side = 1,
			bgName = "bg_story_school",
			dir = -1,
			actor = 304020,
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
			actor = 301320,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Tengo que animar a Mikasa!",
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
			actor = 304020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ya llegarás. ¡Ahora abre la boca! Creo que alguien se ha ganado un caramelo.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "¡Oooh! ¡Sabor a naranja! ¡Me encanta!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Pero todavía tengo mucho trabajo por hacer...",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			say = "El día siguiente...",
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
			actor = 301330,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Um... Mutsuki, no tienes que caminar tan rápido.",
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
			say = "¡Vaya! Mutsuki realmente se está esforzando hoy.",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301370,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			bgName = "bg_story_school",
			dir = -1,
			actor = 301350,
			nameColor = "#a9f548",
			say = "E... espera. *jadeo*... *jadeo*... tan rápido...",
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
					delay = 0.5,
					dur = 0.4,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301320,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Vamos! ¡Todos a ayudarme a moverlos!",
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
			actor = 301320,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Dulces! ¡Dulces! ¡Todos los que ayudan reciben un trozo del dulce de la señorita Mikasa!",
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
			say = "Wow~ Mutsuki realmente compartió sus dulces con nosotros...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301330,
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
			actor = 301320,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Hagamos todo lo posible, todos! ¡Arreglaremos el museo de maquetas lo antes posible!",
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
			side = 1,
			bgName = "bg_story_school",
			hideOther = true,
			dir = 1,
			actor = 301330,
			actorName = "{namecode:133}&{namecode:137}&{namecode:34}",
			say = "¡¡¡Está bien!!!",
			subActors = {
				{
					actor = 301370,
					pos = {
						x = -1125
					}
				},
				{
					actor = 301350,
					pos = {
						x = -555
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Y así comenzó la monumental tarea de los Mutsuki.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
