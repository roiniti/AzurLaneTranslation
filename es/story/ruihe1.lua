FMLTranslator.loaded["RUIHE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUIHE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Lucky Crane\n\n<size=45>Capítulo 1 - Zuikaku en la mañana</size>",
					1
				}
			}
		},
		{
			say = "Puerto - Temprano en la mañana",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
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
			say = "Mi secretaria, Zuikaku, normalmente venía a mi oficina y me entregaba un informe a esta hora del día, pero parece que todavía no está aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dirígete al dormitorio para ver cómo está Zuikaku.",
					flag = 1
				}
			}
		},
		{
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actorName = "{namecode:96}",
			actor = 307060,
			nameColor = "#a9f548",
			say = "*ronquido*... Mmhh... *ronquido*... Zzzzzzz...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Como puede ver, está profundamente dormida... Por favor, perdónela, Comandante...",
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
			say = "Zuikaku estaba acostada en su cama, con las extremidades estiradas en todas direcciones, roncando ruidosamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Quizás se esforzó demasiado durante el entrenamiento de anoche... Normalmente, incluso se despertaba antes que yo...",
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
			say = "... Hermana... *Ronquido*... Algunas personas sueñan con el éxito... pero yo voy a trabajar duro para conseguirlo... Zzzz...",
			side = 2,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Acabo de limpiar la habitación ayer y ahora está hecha un desastre...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "¡Vamos, Zuikaku, despierta! ¡El comandante está aquí!",
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
			say = "¡¿Comandante?! ¡Oh, maldición! ¡Lo siento! Me quedé dormido cuando... ¡¿Waahh?!",
			side = 0,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			actor = 307060,
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					dur = 1.2,
					x = 30,
					number = 1
				},
				{
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Sorprendida, pero despierta, Zuikaku se levantó de la cama. Tropezó con una almohada que debió haberse caído del borde de la cama.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Dios mío... Ve y ponte en orden, yo limpiaré la habitación.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "... El Comandante te está esperando, así que no te demores. *Risas*",
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
			say = "¡Ya lo tengo!",
			side = 0,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			blackBg = true,
			actor = 307060,
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
		}
	}
}
