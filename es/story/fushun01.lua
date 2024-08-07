FMLTranslator.loaded["FUSHUN01"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FUSHUN01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La gran aventura de Fu Shun\n\n<size=45>Capítulo 1 - Búsqueda del tesoro en el antiguo almacén</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-china",
			actor = 501020,
			nameColor = "#a9f548",
			say = "¿Así que este es el lugar del que hablabas? Jejeje, ¡seguro que hay muchas cosas bonitas aquí!",
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
			say = "Umm... ¿Realmente deberíamos entrar sin el permiso del comandante...?",
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 501040,
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¡Está bien! De todos modos, el candado está oxidado, así que estoy seguro de que a nadie le importará.",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Creo que simplemente se ha desgastado con el tiempo...",
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mira, el almacén necesita limpieza periódica, ¿no? Solo estamos haciendo algunas cosas."cleaning\" on the commander's behalf! Besides, we might find some good books in there!",
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Quiero decir, te encantan los libros, ¿no?",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "¡Buenos... libros! ¡B-bueno, no es que NO me interese...!",
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¡Entonces vamos a buscar tesoros! ¡Yo buscaré por aquí, tú busca por allá!",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Oh, Dios... Lo siento, almacén. ¡Solo estamos limpiando, eso es todo!",
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
			dir = 1,
			blackBg = true,
			actor = 501020,
			nameColor = "#a9f548",
			say = "*¡Tos, tos!* ...Hay tanto polvo aquí...",
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
			say = "*¡Tos, tos!*... Encontré un montón de libros difíciles de leer...",
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 501040,
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Sí... encontré montones de componentes, no sé para qué se usan...",
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¡Oh, Tai Yuan! ¡Ven aquí! ¡Mira lo que encontré!",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "¿N-no es eso un...?",
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
