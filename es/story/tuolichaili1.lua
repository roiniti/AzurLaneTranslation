FMLTranslator.loaded["TUOLICHAILI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TUOLICHAILI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Donde el sol no brilla\n\n<size=45>La chica desmotivada</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Hoy es día de descanso. Los rayos de luz se filtran a través de la ventana tiñendo el suelo de un agradable brillo dorado.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Es un día luminoso y alegre. Para todos, menos para mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Miro la pila de papeles que tengo sobre el escritorio y dejo escapar un suspiro. Todavía hay mucho trabajo por hacer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "En cuanto a la razón por la que tengo todo este trabajo que ponerme al día... ella está sentada allí en la esquina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Torricelli, mi secretaria. Apretujada en un rincón de mi oficina, parece perdida en sus pensamientos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "A veces, elabora una especie de informe de laboratorio y escribe algo. Rara vez habla a menos que le hablen primero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Me recuerda a un hongo que crece silenciosamente fuera de la vista.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Creo que basaré este informe en la distribución interna de la oficina... Jejeje...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			say = "... ¿Hm? ¿Qué sucede, comandante?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Ella siente mi mirada y se gira lentamente para mirarme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Remember that work I assigned you?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Trabajar? ¿Quieres decir... clasificar esos papeles?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya lo hice hace mucho tiempo. Me pareció un trabajo inútil... Jejeje... Me subestimas, ¿no?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aquí está todo en orden...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Le echo un vistazo a la carpeta que me dio. No solo está perfectamente organizada, sino que también incluye anotaciones fáciles de leer. Sin embargo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Por qué no te lo di antes? Bueno, nunca me lo pediste...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No duermo en el trabajo... La comunicación no es mi fuerte... eso es todo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora, si no te importa, me gustaría que me dejaran solo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cuando lo piensas... Mantenerte alejado de ti cuenta como una ayuda para hacer el papeleo, ¿verdad?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quizás no lo parezca, pero te estoy ayudando como debe hacerlo una secretaria...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Doing nothing does not count as helping.\"",
					flag = 1
				},
				{
					content = "None"I've got more papers for you to process.\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maldita sea... Me viste a través de mí...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh. Hablar con la gente es una tarea ardua...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mira, estaré aquí si necesitas ayuda... No me hables a menos que sea importante, gracias...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			optionFlag = 1,
			say = "Ella recupera la carpeta organizada y luego regresa a su rincón oscuro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E-espera... ¿TANTO?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bueno... no quiero, pero si insistes...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De repente ya no tengo ganas de inspeccionar tu oficina... Bueno, volveré a mi rincón y me pondré a trabajar.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No me llames a menos que sea algo importante...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 2,
			blackBg = true,
			say = "Ella recupera la carpeta organizada y luego regresa a su rincón oscuro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
