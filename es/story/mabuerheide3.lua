FMLTranslator.loaded["MABUERHEIDE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ilumina mi día\n\n<size=45>3 Charla de chicas</size>",
					1
				}
			}
		},
		{
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Más tarde - Cantina del puerto",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hola, Marblehead. Estuve escuchando que tú y el comandante se tomaron una foto grupal. ¿De qué se trata?",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "La noticia se corre rápido, ¿eh? La tengo aquí mismo. ¡Salió realmente bien, si me permiten decirlo!",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Déjame echarle un vistazo... Vaya, es mucho más tranquilo de lo que esperaba. Pensé que se estarían besando o algo así.",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Por favor, ¿me tomas por una chica que se le mete a la fuerza al comandante? Si no me lo pide, no lo hago.",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Hay muchas chicas aquí que hacen precisamente eso? Si quieres ligar con el comandante, tienes que ponerte en forma.",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "¿Muerto? Memphis, ¿crees que estoy siendo demasiado pasivo?",
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
			actor = 102160,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "No lo sé. Lo que sí puedo decirte es que el comandante agradeció que lo sacaran afuera para tomar un breve descanso.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "¡¿Esperar lo?! Legítima sorpresa en este momento. ¡Pensé que me había interpuesto en el camino del comandante!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Mmm... Tal vez todo esto signifique que al comandante le gustan las chicas que toman la iniciativa. Tendré que preguntar un poco.",
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
			actor = 103080,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno, según mi experiencia, los abrazos repentinos no son recomendables. Sin embargo, he visto a algunas chicas abrazar al comandante cuando salen a pasear.",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Probablemente sea mi chica tímida interior la que habla, pero eso está muy fuera de mi zona de confort. Me refiero a lo de envolverme los brazos.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, se me ocurrirá algo y haré un verdadero avance la próxima vez.",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Buena suerte con eso. Supongo que estaré apoyándote desde la barrera.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gracias, \"I guess\"...",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "De todos modos, aprovecharé toda la energía positiva que pueda conseguir. Espero tener la oportunidad de llevarme al comandante conmigo otra vez pronto.",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "Había escuchado la mayor parte de la conversación de las chicas desde unas mesas más allá. No estaba seguro de qué pensar al respecto...",
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
