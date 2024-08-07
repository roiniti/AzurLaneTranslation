FMLTranslator.loaded["XIPEIER1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigma de la felicidad\n\n<size=45>Capítulo 1 - Más de lo habitual...</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Fuera de la Oficina",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Un día, el Prinz Eugen, tercer barco de la clase Admiral Hipper y hermano pequeño de mi secretaria, estaba afuera de la oficina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Oh, Dios mío. Buenos días, comandante. ¿No estás muy dormilón hoy? No tienes idea de lo enfadada que estaba mi pobre hermana al tener que esperarte todo este tiempo.",
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
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Sabes, ella realmente quiere causarte una buena impresión como tu secretaria. En cualquier caso, tengo que irme. Diviértanse, ustedes dos... Jeje.",
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
					y = 0,
					type = "move",
					delay = 1.5,
					dur = 3,
					x = 3750
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Tan pronto como escuché esas palabras de los labios del Príncipe Eugen, ya podía imaginar la expresión furiosa de Hipper en mi mente... Sin embargo, respiré profundamente y abrí las puertas de la oficina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			actor = 403010,
			nameColor = "#a9f548",
			say = "¡O-oye...! ¡S-sí que te tomaste tu tiempo hoy! ¿Sabes cuánto tiempo he estado esperando aquí?",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.1,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¿Eh? ¿Querías que viniera a despertarte? ¿Disculpe? ¡¿Por quién tomas a tu secretaria?!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Me senté y suspiré aliviado, sabiendo que Hipper seguía actuando igual que siempre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "...(Mira hacia un lado)",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 15,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ella me está mirando fijamente...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¿Q-qué te pasa? ¡Concéntrate en tu trabajo ya! ¿O tienes algo más importante que decirme?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "... ¡¿Q-qué?! ¿Mirando fijamente? ¡No lo era! ¿Quién se quedaría mirando a alguien como tú? ¡Y tú, cómo puedes actuar como si nada hubiera pasado! Me preocupaba que algo malo hubiera pasado...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¡Ay, Dios mío, perdí por completo mi ritmo de trabajo por tu culpa! ¡Me voy a ir rápidamente a tomar un poco de aire fresco! ¡Pero será mejor que no supongas que estoy holgazaneando o algo así!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				},
				{
					y = 0,
					type = "move",
					delay = 1.5,
					dur = 0.6,
					x = 2000
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Después de disparar esas palabras de su boca como una ametralladora, Hipper salió corriendo de la oficina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Oh Dios... Estaba a punto de traer el informe anterior, pero vi a Hipper corriendo por el pasillo... ¿Qué hizo esta vez, Comandante?",
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
					content = "None"No clue.\"",
					flag = 1
				},
				{
					content = "None"I ticked her off, apparently?\"",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Jeje. Veo que estás tan despistado como siempre. Pero eso es muy propio de ti.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "A pesar de cómo actúa, mi hermana puede ser muy tímida, ¿sabes?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "El príncipe Eugen me sonrió con calidez y compasión en sus ojos. ¿Qué está pasando hoy...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
