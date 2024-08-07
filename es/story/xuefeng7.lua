FMLTranslator.loaded["XUEFENG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"None"Call me Yukikaze the Great!\"\n\n<size=45>Capítulo 7: Yukikaze, ¿genial como siempre?</size>",
					1
				}
			}
		},
		{
			say = "Unos días después, en el puerto...",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "¡Ja, ja, ja! ¡Yukikaze, el Gran Secretario, está informando!",
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
				},
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "¡Hmph! ¡Sin mí, estarías totalmente perdido e indefenso!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			options = {
				{
					content = "Eso me recuerda, Yukikaze, ¿no te quedaste despierto hasta tarde otra vez trabajando...?"
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "¡Hmph! Comandante, ¿finalmente se ha dado cuenta de lo bendecido que es de tener a Yukikaze el Grande trabajando con usted?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "Ya que eres tan atento conmigo, ¡quizás tenga que esforzarme aún más!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "¡Aquí, alábenme más! Sí, ¡alábenme a Yukikaze el Grande!",
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
					content = "Acaricia su cabeza",
					flag = 1
				},
				{
					content = "Revuelvele el pelo",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "Eh... murmullo...",
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
					dur = 0.3,
					x = 22.5,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actorName = "{namecode:143}",
			actor = 301600,
			nameColor = "#a9f548",
			say = "¡Urakaze! ¡Isokaze también quiere recibir una palmadita en la cabeza como comandante!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Yo también... ¡Ah! ¡Lee el estado de ánimo! ¡Es el turno de Yukikaze de ser secretaria!",
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301590,
			actorName = "{namecode:142}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301610,
			actorName = "{namecode:128}",
			say = "Ella está... totalmente domada...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301620,
			actorName = "{namecode:127}",
			say = "Yuki... felicitaciones...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actorName = "{namecode:22}",
			actor = 301160,
			nameColor = "#a9f548",
			say = "Sí, Comandante~ acaríciame un poco más~♪",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.5,
					x = 37.5,
					number = 3
				}
			}
		}
	}
}
