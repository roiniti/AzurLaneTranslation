FMLTranslator.loaded["AIJIER3"] = {
	id = "AIJIER3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El señor de los mares embravecidos\n\n<size=45>3 Un momento de tranquilidad</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Después de la salida de Peter Strasser, regreso a la oficina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Gracias a la ayuda de Ägir para ordenar los archivos, el trabajo que podría haber llevado toda la noche se terminó a medianoche.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Miro el escritorio en el que está trabajando.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Ella está sentada con la cabeza entre las manos, muy cansada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué pasa, comandante? ¿Tiene algo que decir? Puede hablar.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Al notar que la miro, regresa a su habitual comportamiento imperioso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si no te tuviera aquí, hoy habría sido mucho más difícil.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Me alegro mucho de que estuvieras aquí conmigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡¿Qué...?! ¡Ejem! Si así lo crees, ¿quizás deberías ofrecerle una ofrenda al señor del abismo?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si no lo hace, espero algún otro medio de recompensa.",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Una ofrenda, ¿eh? Déjame pensarlo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Qué tal si salimos a comer juntos?",
					flag = 1
				},
				{
					content = "¿Quieres ir de compras conmigo?",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Conozco un buen restaurante aquí en el puerto. Vamos a ir en nuestro próximo día libre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje... Una comida está lejos de ser suficiente para saciar mi hambre...",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero si ese es tu ofrecimiento de corazón, entonces lo aceptaré.",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "La próxima vez que salgamos, ¿qué tal si derrochamos un poco?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, ¿de compras? ¿Piensas comprarme algo? Pero lo que quiero es...",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, será mejor que se prepare. Jejeje♪",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te veo intentando estar a solas conmigo en nuestro día libre.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La definición misma de una cita... ¿Fue este tu plan desde el principio?",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sí. Es una cita.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡G-gah...! ¡Qué directo! E-espera, ¡¿hablas en serio?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Su bravuconería desaparece en un instante. Está totalmente conmocionada por mi respuesta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Cuándo no he sido serio?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡N-no es justo! ¡No juegas limpio, comandante!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Después de eso, quedamos en salir juntos y otro duro día de trabajo llega a su fin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
