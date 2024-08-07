FMLTranslator.loaded["MAOZIHUODONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>¿No te parece que la nieve es algo muy extraño?</size>",
					1
				},
				{
					"<size=51>La nieve puede derretirse y congelarse. Puede volverse blanda, como el agua que fluye, o dura, como el hielo inflexible.</size>",
					3
				},
				{
					"<size=51>Pero no importa qué forma adopte...</size>",
					5
				},
				{
					"<size=51>Su esencia misma no cambia.</size>",
					7
				},
				{
					"<size=51>Nuestros ideales sagrados siempre han persistido, un bastión de poder dentro de los mares gélidos.</size>",
					9
				},
				{
					"<size=51>Hubo una época en la que luchamos junto al resto del mundo para hacer retroceder la amenaza de las sirenas por el bien de la humanidad.</size>",
					11
				},
				{
					"<size=51>Pero cuando la guerra llegó a su fin, enormes estructuras de sirena parecidas a icebergs comenzaron a formarse en nuestras aguas.</size>",
					13
				},
				{
					"<size=51>Como nuestras fuerzas se vieron limitadas para hacer frente a estas amenazas, nos alejamos de Azur Lane.</size>",
					15
				},
				{
					"<size=51>Desgarrados por la guerra, cansados ​​e incapaces de participar en las operaciones de Azur Lane, nuestro nombre pronto se asociaría con estas palabras...</size>",
					17
				},
				{
					"<tamaño=51>\"The Northern Parliament's fleet is weak.\"</tamaño>",
					18
				},
				{
					"<size=51>...Eso es lo que el mundo llegó a creer.</size>",
					21
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_beijingxuqu"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			black = true,
			bgm = "bgm-cccp2",
			actor = 900220,
			nameColor = "#a9f548",
			say = "¿La batalla finalmente ha comenzado...?",
			effects = {
				{
					active = false,
					name = "logo_beijingxuqu"
				}
			},
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
			actor = 900221,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Jajaja! ¡Ya no puedo contener más mi emoción!",
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
			actor = 900222,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "En cualquier caso... Bueno, espero que el comandante pueda hacer que las cosas valgan la pena.",
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
			actor = 900223,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Jeje~ Estoy deseando conocer a esa persona~",
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
			actor = 900224,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Mi querido corlik también está emocionado.",
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
			actor = 900225,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Jeje, es genial ver a todos de tan buen ánimo, pero primero, todos tienen algo de trabajo que hacer en el Norte.",
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
			actor = 900225,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hasta entonces, ¡déjanos encargarnos de la hospitalidad! ¿No es así, Avrora?",
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
			actor = 702010,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Jaja, tú también estás de muy buen humor, Pamiat.",
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
			expression = 3,
			black = true,
			side = 2,
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "¡Por supuesto que sí! ¡Yo también estoy entusiasmado! De todos modos, ¡vamos!",
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
