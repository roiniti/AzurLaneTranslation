FMLTranslator.loaded["DAFENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Taihou, cuerpo y alma\n\n<size=45>Capítulo 3: El némesis de Taihou(?)</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Oficina",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Estoy aquí para servirle como su secretaria eternamente devota una vez más, mi Comandante. Solo necesita concentrarse en...",
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
			say = "¡Sorpresaaaaaaa!",
			dir = 1,
			bgName = "bg_story_task",
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 0,
				y = -750
			},
			action = {
				{
					y = 750,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "¡Aaaaaieeeeeee! ¡¿A-A-A-Albacora?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Jajajajajaja! Te atrapé bien, ¿no?",
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
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Tenía mucho más miedo de la reacción de Taihou que de la sorpresa de Albacore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "¡¿Qué estás haciendo aquí?!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "¡Ajá! Solo vine a verte, Taihou. ¿Cómo estás?",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
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
			expression = 4,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Gracias a ti, estoy un poco nervioso ahora mismo.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Sí, claro, bueno, me encontré con este nuevo juego. Si tienes tiempo hoy, ¿qué te parece si lo probamos?",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Hoy tengo deberes de secretaria muy importantes, deberes que implican permanecer para siempre al lado de mi Comandante. No tengo tiempo para jugar contigo...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Uhh... ¡Duh~! ¡Solo trae al Comandante con nosotros! ¡Vamos, vamos!",
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
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307070,
			nameColor = "#a9f548",
			say = "(¡Este pequeño pilluelo actúa todo dulce e inocente para manipular a mi Comandante...!)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "¡Está bien! Lo pensaré.",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Jejeje. ¡Sí! Luego volveré a buscarte. ¡Adiós, Taihou, comandante!",
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
					delay = 0.8,
					dur = 0.5,
					x = -2250
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...Se llevaban mejor de lo que esperaba.",
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
			actor = 307070,
			nameColor = "#a9f548",
			say = "¿Llevarnos bien con ese niño? Espero que no.",
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
					delay = 0.6,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Cada vez que ella viene, me llevan a algún lugar...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Y esta vez ella te ha metido en esto... ¡No puedo imaginar lo que está planeando!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Era inusual ver a Taihou tan alterado. ¿Podría ser que Albacore fuera su \"nemesis?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
