FMLTranslator.loaded["SANLICHUANMO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SANLICHUANMO4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El Museo de Modelos de Mikasa\n\n<size=45>Capítulo 4: ¡El Museo de Modelos vuelve a abrir!</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 307060,
			nameColor = "#a9f548",
			say = "Vaya... Así que este es el legendario...",
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
			say = "¡La colección de modelos de Mikasa (renace)!",
			side = 1,
			bgName = "bg_story_task",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actorName = "Mikasa",
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Mmm! Los modelos de barcos, toda la sala en realidad, ¡está como nueva! Un museo completamente renovado y listo para compartir con todos en el puerto.",
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
			actorName = "Hiei",
			side = 0,
			bgName = "bg_sanli_cg_1",
			say = "No puedo creer lo rápido que todo se unió... ¡Creo que deberíamos ampliar la celebración de esta noche también!",
			dir = 1,
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
			actorName = "Shoukaku",
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "El cristal aquí es tan brillante que me duele los ojos...",
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
			actorName = "Mikasa",
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gracias a todos por colaborar. Nunca pensé que recuperaría mi colección tan pronto. *Sniff*...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Eh? ¿Por qué llora, señorita Mikasa...?",
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
			say = "Lágrimas de alegría, pequeña.",
			side = 1,
			bgName = "bg_story_task",
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
			actor = 301320,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo siento... Mutsuki ya no presionará botones al azar...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Prometo que Mutsuki será una buena chica a partir de ahora. No tocaré nada.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, sí, eres una buena chica, Mutsuki.",
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
			say = "¡Muy bien, escuchen! Los días de gloria del pasado quedaron atrás, pero hoy se trata de luchar juntos por un futuro glorioso.",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305110,
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "<size=27>(Susurrando) Este botón abre la cortina de la puerta. Solo presiónalo y la cortina se levantará...</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305110,
			nameColor = "#a9f548",
			say = "Ahora para inaugurar oficialmente el nuevo museo... ¡Allá vamos!",
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
			side = 2,
			bgName = "bg_story_task",
			say = "Rumor, rumor, rumor...",
			dir = 1,
			soundeffect = "event:/battle/boom1",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Um... ¿por qué la habitación empezó a temblar cuando presionaste ese botón?",
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
			say = "Oh no... ¿todo se va a romper otra vez?",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 301320,
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué? ¿Este no es el interruptor de la cortina?",
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
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oye, algo acaba de salir de la habitación.",
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
			say = "¿Es... una nueva vitrina?",
			side = 1,
			bgName = "bg_story_task",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Sentado orgullosamente dentro de la nueva vitrina estaba...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Eso es... ¿un modelo de barco? ¡Oh! ¡Ese es un modelo de Mikasa!",
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
					delay = 0.7,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305110,
			nameColor = "#a9f548",
			say = "¿Eh? ¡Resulta que era mi botón coleccionable secreto!",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Quién lo iba a saber? ¿Cómo pude presionar el botón equivocado?",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "No quería que nadie viera mi modelo de barco...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305110,
			nameColor = "#a9f548",
			say = "No puedo creer que me haya avergonzado así delante de los niños... ¿así es como llaman a esto?"exhibitionism\"?!",
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
					y = -75,
					type = "move",
					delay = 1.2,
					dur = 0.3,
					x = 0
				}
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mikasa, ¿quién te enseñó esa palabra...?",
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
			say = "¡Woooowww! ¡El modelo de Mikasa es tan genial!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301320,
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Jajaja! Nunca pensé que vería a Mikasa ponerse tan roja.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Y esa es la historia de cómo se inauguró el nuevo Museo Mikasa, ¡no! Felicitaciones a todos, ¡no!",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Y así, la historia llega a su fin. Las chicas del Imperio Sakura y Mikasa continuaron con sus vidas cotidianas en el puerto, igual que siempre. Es decir, a excepción de cierto Comandante, quien de repente recibió una factura de gastos sorprendentemente grande.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
