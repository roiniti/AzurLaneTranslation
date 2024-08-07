FMLTranslator.loaded["HAMAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Diario de observación de Hammann\n\n<size=45>Capítulo 1: La secretaria de mal carácter</size>",
					1
				}
			}
		},
		{
			say = "Puerto - Oficina",
			bgName = "bg_story_school",
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 101250,
			say = "¡Ey! ¡Tú allí!",
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
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 0,
			say = "Eh...?",
			bgName = "bg_story_task",
			withoutPainting = true,
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "¡El informe que envié! ¿Aún no lo has repasado?",
			dir = 1,
			bgm = "story-1",
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
			bgm = "story-1",
			actor = 101250,
			say = "¡Lo dejé en tu escritorio hace una hora! ¿Por qué no lo has mirado todavía?",
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
					content = "Todavía no he terminado de revisar los informes de hace tres horas...",
					flag = 1
				},
				{
					content = "¿No te dije que podrías entregar ese informe mañana?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 101250,
			say = "¡No hay excusas!",
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
					dur = 0.2,
					number = 3,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "Si dijiste que no lo habías visto, ¡eso significa que no lo has visto! Después de haber dedicado todo ese tiempo y esfuerzo a escribir el informe, ¿cómo piensas compensarme?",
			dir = 1,
			bgm = "story-1",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "*murmura*...y aquí, te iba a dar una recompensa si ya terminabas de revisarlo...",
			dir = 1,
			bgm = "story-1",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			say = "¿Por qué de repente empezaste a murmurar?",
			dir = 1,
			withoutPainting = true,
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "¡No es asunto tuyo! Termina de leer ese informe ahora mismo para que puedas llevarme... quiero decir, ¡dame órdenes!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Tienes que supervisar los ejercicios de entrenamiento ahora, ¿no? Puede que no esté aquí después de eso, así que habla ahora o calla para siempre.",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... ¿Cómo es que no tienes ningún trabajo para mí en este momento...? Has estado muy ocupado allí, ¿por qué no me dejas ayudarte?",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "¡Argh, qué fastidio! ¡Date prisa y ponte a hacer esos ejercicios ya!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "<size=60>¡Idiota!</size>",
			action = {
				{
					y = 30,
					dur = 0.1,
					number = 3,
					type = "shake"
				}
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
			say = "*¡GOLPE!*",
			dialogShake = {
				speed = 0.04,
				x = 12.75,
				number = 2
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
			say = "Por alguna razón, Hammann me echó de la oficina.",
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
