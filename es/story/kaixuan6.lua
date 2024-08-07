FMLTranslator.loaded["KAIXUAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La melancolía de una princesa chevalier\n\n<size=45>Capítulo 6 - Hermanas enemistadas</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Oficina del Comandante",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "¡Comandante, he venido a entregar los recursos que llegaron antes!",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "¿Tú también estás aquí, Le Triomphant? ¡Enhorabuena por tu puesto de secretaria!",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Jejeje. No es gran cosa.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Buen momento. Me gustaría preguntarte algo sobre ti y Le Mars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "¿Quién soy yo y Le Mars?",
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
			say = "¿¡C-Comandante?!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 801010,
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
			options = {
				{
					content = "Explícale la situación a Forbin",
					flag = 1
				}
			}
		},
		{
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "No tenía idea... Le Triomphant siempre rebosa confianza, incluso con tantas cosas de las que preocuparse...",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Aunque si me preguntas... diría que está pensando demasiado las cosas.",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Eh...?",
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 901010,
			say = "¡Oí a Forbin llamándome! ¿Eh? ¿Le Triomphant también?",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Buenos días, señorita Le Mars.",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Um, entonces es así... El comandante nos pide consejo sobre cuándo su nave gemela está en una facción opuesta.",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Ese es el problema, ¿no? Bueno, es perfectamente normal que los hermanos se peleen, ¿no?",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "¿En realidad?",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Le Mars es un tonto, así que ese es el único método que puedes usar para llegar a ella de todos modos.",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "De hecho, lo he probado varias veces en combate, al menos con equipo de práctica.",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "De todos modos, lo único que tienes que hacer es golpearlos con tus sentimientos. Usa palabras para las cosas que se pueden transmitir con palabras. Usa tus puños para todo lo que no se puede transmitir.",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Suspiro... por eso eres un idiota...",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "¿A quién carajo estás llamando idiota?",
			action = {
				{
					y = 22.5,
					dur = 0.15,
					number = 1,
					type = "shake"
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "B-bueno, me alegra que ustedes dos se lleven bien... pero me pregunto si puedo tener este tipo de relación con mis hermanas...",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Tienes razón. No hay garantías con este tipo de cosas, pero ¿no crees que es mejor expresarse que guardarse las emociones?",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Al fin y al cabo, son tus naves hermanas. Estoy seguro de que lo entenderán si hablas con ellas. Alguien tan inteligente como tú puede darse cuenta de eso, ¿no?",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Mis barcos hermanos...",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Señorita Forbin, señorita Le Mars, gracias a ambas por sus consejos. Creo que ahora entiendo un poco mejor.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Parecía que el corazón de Le Triomphant finalmente comenzaba a derretirse.",
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
