FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI11",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El banquete de la ortodoxia\n\n<size=45>Vestidos para impresionar</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			bgm = "story-richang-5",
			stopbgm = true,
			hidePaintObj = true,
			say = "Al otro extremo de la habitación de Essex, el sonido de las telas rozando...",
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
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Terminaré en un minuto. ¡No te des la vuelta todavía!",
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
			dir = 1,
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y... ¡ahí está! ¡Joder! Ponerse un vestido sin ayuda es mucho más difícil de lo que esperaba...",
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
			dir = 1,
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Espera, no! ¡Se me ha resbalado la cosa! ¡Uf...!",
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
			actorName = "Essex",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_107",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bien... Estoy listo ahora, Comandante.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "Essex",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya puedes darte la vuelta... ¡y mirar mi vestido!",
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
			dir = 1,
			say = "¿Q-qué piensas?",
			bgName = "star_level_bg_107",
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Me queda bien?",
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
					content = "None"Yes. It's on par with Enterprise's.\"",
					flag = 1
				},
				{
					content = "None"It's night and day compared to before.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿En serio? ¿Crees eso?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aunque... tengo sentimientos encontrados acerca de ser \"on par\" with her...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 2,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Día y noche, dices? No sé qué pensar de eso...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A veces, solo quiero que me digan:"You look cute,\" or \"You're pretty.\" That's not too much to ask...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Murmura algo entre dientes y se da la vuelta. Todavía bajo los efectos del alcohol, se tambalea y casi tropieza con ella misma.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Urgh... Me siento mareado. En retrospectiva, realmente bebí demasiado...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maldita sea, ¿por qué este estúpido vestido es tan largo? ¡No deja de estorbar!",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Está claro que se ha vuelto un poco sobria en los últimos quince minutos, lo cual es un alivio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Pero ¿cómo? Volverse sobrio lleva más tiempo, sobre todo si no has comido ni bebido agua.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oye, comandante, ¿podrías ayudarme aquí?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Le ofrezco una mano para ayudarla a orientarse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Entonces, lo siguiente que sé es que ella envuelve sus brazos alrededor de los míos y me mira.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje... ¡Te tengo ahora!",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favor, comandante. ¿No podría darme su opinión sincera sobre mi aspecto?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Ella aprieta mi brazo con fuerza. El vino debe empoderarla, o al menos animarla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"You look beautiful.\"",
					flag = 1
				},
				{
					content = "None"Your beauty is stunning.\"",
					flag = 2
				},
				{
					content = "None"You are drop-dead gorgeous.\"",
					flag = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jeje... Jejeje...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Palabras de elogio... De la boca del caballo...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incluso cuando me enfrente al Enterprise, intentaré lucir lo mejor posible...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero... Su vestido es realmente, muy bonito... Jejeje...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿No es así, Comandante?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Ella me mira a los ojos y me muestra una suave sonrisa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Nuestros rostros están peligrosamente cerca de besarse. El olor a vino y su perfume me hacen cosquillas en la nariz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tal vez sea solo yo... pero te ves incluso más atractiva de lo habitual esta noche... ♪",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Mi suposición era errónea. Ella no se ha vuelto sobria en absoluto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "No hay forma de que pueda dejarla vagar por el palacio en su estado actual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Al mismo tiempo, no puedo dejarla atrás. Supongo que tendré que cuidarla por un tiempo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
