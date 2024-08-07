FMLTranslator.loaded["DEYIZHI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La máscara nublada\n\n<size=45>Capítulo 5: La verdad, parte 1</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "La habitación de Gneisenau",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "De alguna manera logré sacar a Deutschland de su habitación y decidí preguntarle a sus compañeros de Sangre de Hierro sobre la situación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tenía la sensación de que esto sucedería eventualmente, y parece que mi presentimiento era correcto.",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo siento, Deutschland, pero créeme cuando te digo que nadie quiso hacerte daño.",
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
			say = "¿Esperas que crea eso?",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, cierto... Usted no conoce la historia detrás de todo esto, Comandante.",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "En ese caso, llamaré a las chicas que están involucradas en esta discusión y les contaré sobre esto. Tú y Deutschland pueden sentarse en la habitación de al lado y escuchar.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Puerto - Salón dormitorio",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Gracias por venir, Eugen, Spee, Tirpitz y Z1. Tengo algo que contarles.",
			subActors = {
				{
					actor = 403040,
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
			actor = 403050,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Se trata de... Alemania, ¿no?",
			subActors = {
				{
					actor = 403040,
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Correcto. Hace mucho tiempo, todos acordamos seguirle el juego a sus tendencias egoístas para que pudiera vivir una vida feliz.",
			subActors = {
				{
					actor = 403040,
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Estoy seguro de que todos recordáis esto, ¿no?",
			subActors = {
				{
					actor = 403040,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "¡¿Qué hacen?! ¡No puedo quedarme aquí sentada escuchando esto...!",
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
			},
			options = {
				{
					content = "Detenga a Deutschland antes de que salga furiosa de la habitación.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "¡Suéltame!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Ella me mordió el brazo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Detente, animal insubordinado y despreciable...!",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Señor... ¡Ah...!",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Sí, lo recuerdo... Ya me he acostumbrado a su actitud, así que ya no necesito estar obligado por ese acuerdo.",
			subActors = {
				{
					actor = 403040,
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
			actor = 405020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Sé que es por ella, pero es un hecho que lo que hemos hecho no está bien.",
			subActors = {
				{
					actor = 403040,
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "En efecto. También ha causado problemas a otras personas. Además, Deutschland ya lo sabe y se siente muy herida por ello.",
			subActors = {
				{
					actor = 403040,
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Por eso te he convocado aquí: para que podamos discutir qué hacer a continuación.",
			subActors = {
				{
					actor = 403040,
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Seguirán burlándose de mí. Sé que lo harán.",
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
			actor = 403040,
			nameColor = "#a9f548",
			say = "(Susurrando) Esclavo... ¿qué debo hacer...?",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		}
	}
}
