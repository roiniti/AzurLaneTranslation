FMLTranslator.loaded["BIRUI6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIRUI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El banquete de Hiei\n\n<size=45>Capítulo 6: Una mesa para dos</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 304020,
			nameColor = "#a9f548",
			say = "Dios mío, Kirishima es bastante popular.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			nameColor = "#a9f548",
			say = "Ser capaz de manejar ese tipo de atención... requiere cierto talento natural y encanto.",
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
					content = "None"Hiei, you're pretty charming yourself.\"",
					flag = 1
				}
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vaya, vaya, qué dulce hablas, comandante. ¿Con cuántas chicas has usado esa frase? Jeje~♪",
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
			bgName = "bg_night",
			dir = 1,
			say = "Por un momento, pareció que el rostro de Hiei era de un hermoso rubor rojo... pero tal vez era solo una ilusión.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			bgm = "story-1",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Encontré a Hiei con el Comandante, ¡nya!",
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
			say = "Buenas noches, comandante. Buenas noches, Hiei. Gracias por la invitación.",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
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
			actor = 304020,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me alegro de que hayan podido venir. ¿Han disfrutado del banquete hasta ahora?",
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
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Como era de esperar de un barco imperial, la comida solo genera elogios.",
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
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Akashi proporcionó los ingredientes, ¡nya!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aunque obviamente Hiei fue quien planeó el menú... Ah, olvídalo. Este té es espléndido.",
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
			actor = 304010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Este es un té negro que se pidió directamente de las Islas Reales. ¡Por supuesto, el sabor es incomparable!",
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
			say = "¡¿Nyaaa?! Me asustaste... Es solo Kongou, nya...",
			side = 0,
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
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
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Muchas gracias, Kongou.",
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
			say = "¡No digas nada! Hablando de eso, sería una pena que pasaras todo el tiempo parado aquí. Después de todo el trabajo que has hecho, bien podrías participar...",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 304010,
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
			say = "Ah, o quizás... ahora lo entiendo. Akashi, Shiranui, sigamos hablando allí.",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "¿Por qué debería... unyaaa? ¡No me levantes así! ¡Puedo caminar sola, nya!",
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
			actor = 301180,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, um... Comandante, Hiei, los veo luego.",
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
			actor = 304010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Qué alegre es la juventud. Dejémoslos solos un rato, jeje.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh cielos, Kongou ciertamente tiene su manera de hacer las cosas...",
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
			bgName = "bg_night",
			dir = 1,
			say = "Por alguna razón, sentí que tenía la compañera más confiable del mundo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno, como no podemos pasar tiempo juntos así muy a menudo...",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 304020,
			nameColor = "#a9f548",
			say = "Comandante, ¿me haría el honor de acompañarme en este baile?",
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
