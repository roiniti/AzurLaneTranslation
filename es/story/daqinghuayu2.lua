FMLTranslator.loaded["DAQINGHUAYU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Subterfugio submarino!\n\n<size=45>Capítulo 2: ¡Gato, haz tus estiramientos!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
			say = "Puerto - Zona de Ejercicios",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Fui al área de ejercicios para observar los submarinos mientras practicaban.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Uno, dos! ¡Brazos, piernas, hombros también!",
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
			bgName = "bg_story_nepu1",
			actor = 308020,
			dir = 1,
			hideOther = true,
			actorName = "I-26 & Dace",
			say = "¡Uno, dos! ¡Brazos, piernas, hombros también!",
			subActors = {
				{
					actor = 108010,
					pos = {
						x = 1125
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Tres, cuatro! ¡Caderas, espalda, estírense un poco más!",
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
			bgName = "bg_story_nepu1",
			actor = 408010,
			dir = 1,
			hideOther = true,
			actorName = "U-81 & I-19",
			say = "¡Tres, cuatro! ¡Caderas, espalda, estírense un poco más!",
			subActors = {
				{
					actor = 308010,
					pos = {
						x = 1125
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cinco, seis, dedos de las manos y de los pies, ¡eso es todo!",
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
			bgName = "bg_story_nepu1",
			actor = 308030,
			dir = 1,
			hideOther = true,
			actorName = "I-58 & U-557",
			say = "Cinco... seis... ¡Dedos de las manos y de los pies, eso es todo!",
			subActors = {
				{
					actor = 408030,
					pos = {
						x = 1125
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Parecía que estaban haciendo estiramientos de calentamiento antes de sumergirse bajo el agua.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Y no olvidemos estirar la espalda!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Repite! ¡Inclínate hacia atrás, inclínate hacia adelante! ¡Atrás, adelante...!",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Eso debería ser suficiente para calentar! ¿Todos listos?",
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			say = "¡Claro que sí! ¡Estoy calentito y listo para empezar!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 308020,
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
			actor = 308030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Empecemos ya...",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oye, espera un momento... ¿Dónde está el U-47?",
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
			actor = 408010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Aquí no, ella es un lobo solitario! Básicamente está sola tanto dentro como fuera de servicio, ¿sabes?",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vaya. Bueno entonces...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Tendré que convencerla para que venga con nosotros la próxima vez!",
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
			actor = 408030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Dudo que eso vaya a funcionar...",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Puedo hacer que cualquier cosa funcione! ¡Si no puedo convencerla de que venga, entonces mi nombre no es Albacore!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Albacore rebosaba confianza. Realmente parecía que podía hacer cualquier cosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Supongo que la confianza en sí misma también explicaría por qué ella estaba enseñando a todos sus extraños estiramientos justo antes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "Había llegado al puerto hacía poco tiempo, pero ya se había hecho amiga de casi todos los submarinos de aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
