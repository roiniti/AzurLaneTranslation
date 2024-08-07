FMLTranslator.loaded["AIGUANQIA20"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA20",
	fadein = 1.5,
	scripts = {
		{
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡AI, vamos a llevarte a casa! ¿Vamos juntos?",
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
			say = "None",
			actorName = "Kizuna AI Titan",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			nameColor = "#ff5c5c",
			actorPosition = {
				x = 150,
				y = -900
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ella no responde. Como era de esperar, tenemos que hacerlo por la fuerza.",
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
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 401230,
			say = "Señorita AI... ¡Lo siento mucho!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 301050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Está funcionando! Si seguimos así...",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actor = 10400020,
			actorName = "All the Kizuna AI's",
			say = "None",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5
					},
					{
						1,
						0,
						0.5,
						0.5
					}
				}
			},
			subActors = {
				{
					expression = 1,
					actor = 10400030,
					pos = {
						x = 555
					}
				},
				{
					expression = 6,
					actor = 10400040,
					pos = {
						x = 1275
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "¡¿Qué...?! ¿Alguien acaba de lanzar Resurrección masiva sobre todos esos clones de IA que eliminamos antes?",
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
			actor = 301110,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Cómo puede ser esto?! ¡Nos costó mucho trabajo controlar a uno solo y ahora hay tres más!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Son demasiados...! ¡¿Q-qué deberíamos hacer?!",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Zed, aún no hemos perdido.",
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
			actor = 301050,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mientras haya una mínima posibilidad, Ayanami la aprovechará...",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Estamos todos juntos en esto! ¡No perderemos de ninguna manera!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Así es! ¡Nunca nos rendiremos!",
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
			say = "¡¡¡BOOM!!! ¡¡¡BOOM!!! ¡¡¡FUUUSH!!!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			say = "Justo cuando todos se preparaban para su última batalla, el sonido de los cañones resonó desde la distancia...",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Cañones...? ¿De dónde, entonces?",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Mira! Allí está...",
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
			actorName = "Everyone",
			actor = 303110,
			dir = 1,
			say = "¿La flota de IA de Kizuna?",
			hideOther = true,
			nameColor = "#a9f548",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			actorPosition = {
				x = -750,
				y = 0
			},
			subActors = {
				{
					actor = 403030,
					pos = {
						x = 600
					}
				},
				{
					actor = 201120,
					pos = {
						x = 1050
					}
				},
				{
					actor = 307050,
					pos = {
						x = 1500
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "¿Flota de inteligencia artificial de Kizuna? ¿De qué estás hablando? ¿Tenías tanto miedo que te pusiste delirante?",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Perdón por haberte hecho esperar, nya! ¡Por orden del comandante, he traído a todos aquí, nya!",
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
			actor = 302010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Me llevó mucho tiempo analizar el generador de palabras aleatorias. Lo siento por la demora.",
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
			actor = 307050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Están todos bien? Todo va a estar bien ahora que estamos aquí.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Me alegro de que todos estén ilesos. Hemos corrido desde el puerto hasta este mar espejo virtual...",
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
			actor = 303110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nos encargaremos de estos tres. ¡Confío en que te ocuparás del más grande!",
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
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ya veo, ya veo! Este debe ser nuestro \"plot armor!\"",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Gracias por la ayuda.",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahora no tenemos de qué preocuparnos.",
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
			actor = 301120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Estamos a un paso de salvar la IA!",
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
			say = "¿Por qué?... Claramente sólo quiero destruir este mundo... entonces ¿por qué te tomas todas estas molestias por mí...?",
			actorName = "Kizuna AI Titan",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			nameColor = "#ff5c5c",
			actorPosition = {
				x = 150,
				y = -900
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso es porque...",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¡¡Eres nuestro preciado amigo, IA!!!!",
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
