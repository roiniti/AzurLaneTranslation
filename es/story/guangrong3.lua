FMLTranslator.loaded["GUANGRONG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Un glorioso interludio\n\n<size=45>Capítulo 3 - El incidente de la reina, parte 1</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 207060,
			nameColor = "#a9f548",
			say = "Perdón por molestarte, comandante. Solo me preocupa Ark Royal...",
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
			actor = 207060,
			nameColor = "#a9f548",
			say = "... ¡Oh, ahí está!",
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
					dur = 0.2,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			say = "¡Soy inocente, comandante! Solo me preocupaba el bienestar de las hermanas destructoras que salían en misión, así que, por supuesto, me escabullí para escoltarlas. ¡Desde luego, no estaba acechando a Warspite!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.4,
					number = 2
				}
			}
		},
		{
			say = "Le creo, Ark Royal no haría algo tan innoble...",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205020,
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "¡Silencio! ¡Lo vi! Tu sonrisa enfermiza. ¡Estabas merodeando justo detrás de Warspite!",
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
					number = 1
				}
			}
		},
		{
			say = "Te lo digo, no tenía nada que ver con Warspite, yo estaba detrás... ¡Estaba escoltando a los destructores detrás de ella!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207020,
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
			actor = 202120,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Si Su Majestad permitiera la sugerencia de una doncella, creo que podríamos investigar el pretexto de Ark Royal y determinar su veracidad...",
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
			actor = 205010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡No es necesario! ¡Son pruebas circunstanciales! Por no hablar de tu habitual conducta indecorosa, ¡no puedo permitir que esto siga así!",
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
			actor = 207020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Comandante! ¡Esto no está bien! ¡Tiene que verlo!",
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
			say = "¿Con qué cosa problemática nos habíamos topado...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Haz como si no hubieras visto nada.",
					flag = 1
				},
				{
					content = "Mantén una distancia segura y continúa observando.",
					flag = 2
				}
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Su Majestad, por favor!",
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
			say = "¡¿Glorioso?!",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
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
			dir = 1,
			blackBg = true,
			actor = 207060,
			nameColor = "#a9f548",
			say = "¡Puedo demostrar que Ark Royal es inocente!",
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
