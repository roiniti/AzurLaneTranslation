FMLTranslator.loaded["HAMAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Diario de observación de Hammann\n\n<size=45>Capítulo 6: ¡Hola, policía militar!</size>",
					1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			say = "Um... Me encontré con el Comandante, quien me contó lo que pasó con Hammann... y sí...",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "¿Es así...? Podría haber jurado que ustedes dos estuvieron escuchando durante bastante tiempo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¡Lo siento! ¡Prometo no volver a espiar!",
					flag = 1
				},
				{
					content = "¡Sims me convenció de hacerlo!",
					flag = 2
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			say = "¡Así es! ¡Fue una total coincidencia! ¡Coincidencia, te lo aseguro!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					dur = 0.15,
					number = 3,
					type = "shake"
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			say = "Eeeeehhhhhh?!?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "¿C-C-Comandante?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "¡Pervertido! ¡Acosador! ¡¡¡Idiota!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					dur = 0.15,
					number = 3,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Entre lágrimas, Hammann cogió el teléfono para marcar el cuartel general de la marina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "¿Hola? ¿Cuartel general? ¡Sí! Hay un comandante aquí... y, y...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "...el comandante está haciendo un buen trabajo... sí...",
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
					content = "Lo siento mucho. Podría haber calculado mejor el tiempo.",
					flag = 1
				}
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			say = "¿Ves? El comandante estaba preocupado y vino a buscarte.",
			dir = 1,
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "Lo sé... Pero aún así...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Comandante, también le debo una disculpa... Lo siento por todos los problemas que Hammann le ha causado...",
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hammann, todo esto se podría haber evitado si hubieras sido un poco más honesto contigo mismo.",
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
			actor = 101250,
			dir = 1,
			blackBg = true,
			hideOther = true,
			say = "...Oh...",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.3,
					x = 30,
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
		}
	}
}
