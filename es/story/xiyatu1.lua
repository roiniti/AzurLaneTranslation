FMLTranslator.loaded["XIYATU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIYATU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una fiesta para la historia\n\n<size=45>1. Una mañana como ninguna otra</size>",
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
			say = "Oficina - Una mañana como cualquier otra",
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
			say = "...Excepto que en realidad no lo es.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Buenos días, comandante!",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Ya desayunaste? Si no, ¿quieres un poco de esto?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Por alguna razón, Seattle me obliga a comer un jianbing (un alimento sabroso parecido a un crepe del Imperio del Dragón).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Desde que se convirtió en mi secretaria, cada día ha tenido su sabor único, incluido el desayuno.",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya sabes lo que dicen: ¡el desayuno es la comida más importante del día!",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Y vas a necesitar energía para la Operación Extravaganza! Por cierto, ¿cómo está la comida?",
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
			say = "Me pregunto qué es esto \"Operation Extravaganza\" is as I sink my teeth into layers of fluffy egg, crispy youtiao, and savory black bean sauce.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Wow, that was delicious!\"",
					flag = 1
				},
				{
					content = "None"Where'd you get this from?\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Mmm! ¡Tenía la sensación de que te gustaría!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo compré en ese puesto de comida callejera de Empery que abrieron Ning Hai y sus amigos. He oído cosas buenas sobre ellos.",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Aparentemente Sardegna también está ampliando su menú, por lo que tendremos un montón de opciones para el desayuno para elegir!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿El jianbing? Lo compré en el puesto de comida callejera Dragon Empery, que abrieron recientemente Ning Hai y Ping Hai. ¡Ha sido furor últimamente!",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Al parecer, las chicas de Sardegna están intentando ampliar su oferta para competir con ellas, así que pronto tendremos un montón de artículos de desayuno para elegir.",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Eso es todo! ¡Mañana vamos a tomar una colación sarda!",
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
			say = "None"Now that you mention it, it does feel like there's been a flood of new breakfast options lately.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Claro que sí! ¡Ah, eso me recuerda!",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Te iba a contar sobre la Operación Extravaganza!",
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
			say = "Cierto. Casi me olvido de eso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I'm listening.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces, ¡he estado planeando este increíble evento para la próxima vez que llegue un día festivo!",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El argumento del ascensor es este: ¡renuevemos el puerto con todo el entretenimiento que puedas imaginar!",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Quieres los detalles? Te los tengo.",
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
			say = "¡BAM! Deja caer una carpeta de proyecto gruesa y encuadernada en cuero sobre mi escritorio.",
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
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Va a ser muy divertido! ¿Estás a bordo, comandante?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... ¿Lo dices en serio? ¡Ah, sí! ¡Entonces, pongamos en marcha el espectáculo!",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 0.6,
					x = -2000
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Le hago un gesto con la cabeza y, al momento siguiente, ella me arrastra fuera de la oficina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
