FMLTranslator.loaded["CHICHENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"El amor de Lily, la araña roja\n\n<size=45>Capítulo 1 - La secretaria de rojo</size>",
					1
				}
			}
		},
		{
			say = "Puerto - Oficina",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Comandante, le traje los documentos que necesitará para su próxima reunión. Sí, los dejé allí como siempre. Por favor, revíselos cuando tenga tiempo.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Dicho esto, ya los he examinado muy a fondo, por supuesto. Ni siquiera necesitas inspeccionar ningún papeleo tonto, puedo ocuparme de cualquier cosa que desees...",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "... ¡Ah, debe ser porque te preocupa hacerme trabajar demasiado! Me haces sentir muy feliz, Comandante.",
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
			say = "(TOC Toc)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Comandante, estoy aquí para informarle sobre los ejercicios que tuvimos hace un tiempo.",
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
			actor = 307010,
			nameColor = "#a9f548",
			say = "¡Ah! ¡Eres tú, Enterprise!",
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
					y = 15,
					type = "shake",
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			say = "Oh, eres tú, Akagi...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
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
			say = "Akagi apretó suavemente el puño. De repente, el ambiente en la oficina se estaba poniendo tenso...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Intenta suavizar el estado de ánimo",
					flag = 1
				},
				{
					content = "Mira a Akagi para ver qué hará.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Comandante... Hmph. Enterprise, ya que ahora estamos del mismo lado. Si está aquí para informar al comandante, ¿podría continuar con su tarea?",
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
			say = "Sí, no hace falta que me lo digas...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 107060,
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Grrrrrrrrrrrrr...",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.15,
					x = 15,
					number = 4
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
			optionFlag = 2,
			say = "Se sentía como si toda la oficina temblara, casi como un terremoto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Eso es todo lo que tengo. No quiero abusar de mi hospitalidad, así que me despido ahora.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "(Ruido sordo)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Uf... Comandante, no tiene por qué preocuparse. A pesar de mi reputación, sé cómo mantener separadas mi vida privada y mi vida laboral. Nunca haría nada que pudiera perturbar su trabajo.",
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
			actor = 307010,
			nameColor = "#a9f548",
			say = "¡Cierto! Akagi se ocupará de esa plaga más tarde y te hará mía... pero aquí en la oficina... Aka... mantendré la calma, ¿de acuerdo?",
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
