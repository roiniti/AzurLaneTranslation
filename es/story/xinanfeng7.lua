FMLTranslator.loaded["XINANFENG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XINANFENG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Una ráfaga de motivación!\n\n<size=45>7 ¡Puedes hacerlo, Libeccio!</size>",
					1
				}
			}
		},
		{
			say = "Puerto - Plaza Principal",
			side = 2,
			bgName = "star_level_bg_113",
			bgmDelay = 2,
			bgm = "story-1",
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
			bgName = "star_level_bg_113",
			say = "Hoy es el último día de Libeccio como secretaria, y yo estaba regresando a la oficina desde los muelles, cuando de repente…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Supongo que lo logré, ¿eh? Será agradable dormir hasta tarde mañana~",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje~ Comandante, pasar tanto tiempo contigo fue una maravilla, pero ser la secretaria es realmente difícil después de todo.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Trabajar tanto todo el tiempo hace que quieras tomarte las cosas con calma de vez en cuando, ¿no es así? ¿Alguna vez has deseado quedarte en casa, comandante?",
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
			bgName = "star_level_bg_113",
			say = "Bueno, eh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Of course.\"",
					flag = 1
				},
				{
					content = "None"Of course not.\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			optionFlag = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Verdad? En ese caso, ¡ven a jugar conmigo!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Woahhh... ¡Eso es súper loco!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, mira, ¿no es Maestrale aquella de allí...?",
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
			bgName = "star_level_bg_113",
			say = "Mis ojos siguen en la dirección que señala Libeccio y allí veo a Maestrale, caminando junto a Laffey, Ayanami y Z23.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Buenas tardes a todos~!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh, son Libeccio y el Comandante! ¡Buenas tardes!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Buenas tardes, si.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hola a los dos.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hola... ¿Te gustaría unirte a nuestra fiesta de té también?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Detente, Laffey! ¡El comandante sigue trabajando!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mm... Quizás la próxima vez entonces...",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Ibas a organizar una fiesta de té?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No exactamente. Javelin nos invitó a asistir a la fiesta del té de la Marina Real.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ya veo, ya veo! ¡Eso suena divertido! ¡Diviértete por allí, Maestrale!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gra-gracias...",
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
			bgName = "bg_story_task",
			side = 2,
			say = "Oficina - Poco después",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je je, ¡la operación de secretaria de Libeccio fue todo un éxito!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hice un buen trabajo y hasta pude ayudar a Maestrale a hacer amigos. ¡Libeccio es genial!",
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
					content = "None"You sure are, Libeccio~\"",
					flag = 1
				},
				{
					content = "None"Brava, Libeccio!\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje... Iré a prepararte un poco de té, Comandante~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Aquí tienes tu última taza de té del Secretario Libeccio!",
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
			say = "Ver que el tiempo de Libeccio como secretaria llegaba a su fin fue un poco agridulce, pero estaba orgulloso de lo mucho que había crecido durante este corto tiempo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			say = "Llevo a mis labios la taza de té que me acaban de servir...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Frío. La bolsita de té había estado sumergida en agua fría...",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Ehh? ¿Me he equivocado? ¡Lo siento mucho!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Q-qu-qué debo hacer? ¡No nos quedan bolsitas de té... Lo siento!",
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
			blackBg = true,
			say = "Dicho esto, todavía tiene mucho más que crecer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
