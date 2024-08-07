FMLTranslator.loaded["DAFENG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Taihou, cuerpo y alma\n\n<size=45>Capítulo 7: La desaparición de Taihou (?) - Parte 2</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			say = "No había desayuno esperándome cuando me desperté a la mañana siguiente.",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "... ¿Taihou?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "Comandante, no tiene muy buena pinta. ¿Qué ha pasado?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Taihou?... No la he visto. ¿No está siempre contigo?",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Fui a la oficina, pero todavía no había señales de ella...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			say = "¡Comandante! ¡Gracias a Dios que estás aquí! ¡Tienes que venir rápido! ¡Es Taihou! Ella...",
			dir = 1,
			bgName = "bg_story_task",
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.4,
					x = -675
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
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 108020,
			nameColor = "#a9f548",
			say = "Lo siento. Todo es culpa mía. Solo estaba bromeando con ella. Le dije que estaba siendo demasiado pegajosa y que terminaría alejándote.",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "En realidad no le di mucha importancia. Nunca pensé que se encerraría en su habitación de esa manera...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Usted es el único a quien ella escuchará, Comandante... Entonces, tiene que ser usted. ¡Por favor, haz que Taihou salga de su habitación!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			say = "La puerta de Taihou estaba bien cerrada.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			options = {
				{
					content = "Llama a la puerta y anúnciate.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¿Es ese mi comandante...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Taihou sonaba más débil de lo que la había escuchado antes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Siempre pensé que todo lo que hacía era por ti, mi comandante, pero nunca pensé ni por un segundo en cómo te sentías.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Cuando Albacore me dijo eso ayer, de repente me di cuenta de lo dependiente que había sido. De lo horrible que había sido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Pero estoy enamorado de mi comandante. En lo único que pienso es en mi comandante. Cuando cierro los ojos, lo único que veo es a mi comandante. Eres mi mundo entero...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dile que está bien.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... ¿No crees que interfiero demasiado en tu vida?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¿No crees que soy codiciosa por querer saber todo sobre ti en todo momento? ¿No te molestará?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¿No fingirás que te gusto en mi cara, para luego darte la vuelta y odiarme a mis espaldas?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Taihou sollozó sus preguntas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dile que la necesitas.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "...... es eso......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... ¿verdadero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¿De verdad no me odias? ¿De verdad no me toleras? ¿De verdad me amas?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Ni siquiera tuve tiempo de responder antes de que ella abriera la puerta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorScale = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "<size=45>¡¡¡Mi comandante!!!</size>",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					delay = 0.01,
					dur = 0.2,
					type = "zoom",
					to = {
						1.8,
						1.8,
						1.8
					}
				},
				{
					y = -225,
					type = "move",
					delay = 0.01,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Taihou me acercó y me enterró en su pecho. Parece que ella ya lo sabía.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Ella sabía que la única respuesta que podía darle era..."yes.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
