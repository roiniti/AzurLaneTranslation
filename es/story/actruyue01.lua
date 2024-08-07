FMLTranslator.loaded["ACTRUYUE01"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ACTRUYUE01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¿Una fiesta de hot pot en el caluroso verano? ! \n\n<size=45>Conferencia One Hotpot ¡Miau! </tamaño>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			say = "Un día·área de Minato",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Uf… ¿qué debo hacer?",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			say = "Uf... ¿qué es exactamente lo que hice mal...?",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Es ese maullido... ese lote de pedidos de ingredientes que deberían haber sido cancelados no hace mucho...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Recuerdo... dijiste que te ocuparías de eso más tarde.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "{namecode:98}El mayor error de mi vida, miau... hemorragia, miau...",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Qué hacer con estos ingredientes... Si se dejan solos, caducarán pronto... y todavía es verano...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "No hay lugar para ello en la cámara frigorífica...",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Verano...almacenamiento refrigerado...ingredientes...",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Bueno, en ese caso, hagamos una fiesta de estofado, ¡miau!",
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
					y = 15,
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "¿Conferencia sobre fuego y olla caliente? ! ¿Cómo esas palabras de hace un momento te recuerdan esto...?",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "¡No, no te quejes, miau! ¡No desperdicies comida! Incluso si es verano, la comida deliciosa sigue siendo deliciosa, ¡miau!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Incluso si tú lo dices... ¿alguien realmente vendrá a asistir... a la convención de estofado de verano...?",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Definitivamente habrá uno, ¡miau! ¡{namecode:98} invita a todos, mientras {namecode:20} se prepara! ¡Procesamiento de ingredientes y otras preparaciones varias!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Bien bien...",
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
