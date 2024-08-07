FMLTranslator.loaded["DEYIZHI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La máscara nublada\n\n<size=45>Capítulo 4: Devastado</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Las horas de trabajo de oficina han comenzado, pero Deutschland aún no ha aparecido, así que decidí dirigirme al dormitorio de Iron Blood para buscarla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			stopbgm = true,
			dir = 1,
			bgName = "bg_story_room",
			say = "Dormitorio de sangre de hierro",
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
			bgm = "story-2",
			actor = 403040,
			nameColor = "#a9f548",
			say = "¿Estás aquí, esclavo? ¿Qué quieres?",
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
			say = "Abrí la puerta de la habitación de Deutschland y la encontré sola, acurrucada en un rincón.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Ahora estoy preocupado por ella...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Necesitas una secretaria? Consigue que otra persona se encargue de ello...",
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
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Déjame en paz. De todos modos, no te sirvo de nada.",
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
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Soy un completo idiota. Todos a mi alrededor piensan que soy un payaso y yo ni siquiera me he dado cuenta.",
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
			actor = 403040,
			nameColor = "#a9f548",
			say = "Dicen que soy poderoso, lo que me hace pensar que realmente lo soy, hasta que me convenzo de que soy superior a todos y actúo como si fuera yo mismo...",
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
					content = "Dale una palmadita en la cabeza.",
					flag = 1
				}
			}
		},
		{
			actor = 403040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			dir = 1,
			withoutActorName = true,
			side = 2,
			say = "... Ella apartó mi mano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "¡No me toques!",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Desde que llegué aquí, me he dado cuenta de algo: no soy como las chicas de las otras facciones.",
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
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Soy diferente...",
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
			actor = 403040,
			nameColor = "#a9f548",
			say = "Y tú eres como ellos. Me nombraste tu secretaria sólo para poder reírte de mí cuando cometo errores, ¿no?",
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
					content = "None"Of course not.\"",
					flag = 1
				}
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por supuesto que mentirías...",
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
			say = "No creo que ella escuche nada de lo que digo en su estado actual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Parece que tendré que preguntarles a sus compañeros de flota qué pasó.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
