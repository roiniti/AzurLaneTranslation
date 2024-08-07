FMLTranslator.loaded["XIYATU5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIYATU5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una fiesta para la historia\n\n<size=45>5.Preparando el escenario</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_145",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Llegamos al dormitorio Eagle Union para buscar una pieza decorativa para la fiesta.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufff... Hemos estado en todos lados hoy. Espero que esta sea nuestra última parada.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Conozco esa mirada. Te estarás preguntando por qué visitamos este lugar en último lugar, ¿no es así?",
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
					content = "None"Because you're from the Eagle Union yourself?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Supongo que eso es parte de ello, pero principalmente es porque la fiesta tiene que tener una sorpresa.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Para mantener la sorpresa, ya sabes, una sorpresa, tiene que permanecer en secreto para las otras facciones.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Eagle Union es nuestra mejor opción en este caso, ya que somos nosotros quienes organizamos el evento.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una fiesta sin sorpresa es como un pastel sin glaseado, ¿entiendes? Sigue siendo bueno, pero podría ser mejor.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Y cuando se trata de sorpresas, nadie las hace mejor que Eagle Union!",
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
			bgName = "star_level_bg_145",
			say = "None"Let me guess – we're going to recruit the master of surprises herself?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Exactamundo.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dicen que si te miras al espejo y dices su nombre tres veces, ella...",
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
			bgName = "star_level_bg_145",
			soundeffect = "event:/battle/boom2",
			say = "None"––Whuuaah?!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sorpresaaaaaaa!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			side = 2,
			say = "Tan pronto como entramos al salón común del dormitorio, un petardo explota sobre nuestras cabezas.",
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
			bgName = "star_level_bg_145",
			say = "Y en medio de una lluvia de cintas y confeti, aparece la mismísima reina de las bromas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Aquí estoy! Sabía que ustedes dos vendrían, así que me quedé escondido, esperando.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te pillé bien, ¿eh? El clásico disparate de los petardos es simple, pero efectivo.",
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
					content = "None"For god's sake, Albacore!\"",
					flag = 1
				},
				{
					content = "None"Must we go with her?\"",
					flag = 2
				}
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jaja, no todos los días te veo poner esa cara, Comandante... ¡Buenas noches, Albacore!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si quieres crear una sorpresa REAL, necesitas a alguien con creatividad y empuje.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nadie mejor que ella para este trabajo.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quiero decir que ella es la mejor chica para el trabajo.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si quieres crear una sorpresa REAL, necesitas a alguien con creatividad y empuje.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Después de todo, ella es la maestra de las sorpresas, la reina de las bromas. ¿Quién mejor que ella para este trabajo?",
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
			bgName = "star_level_bg_145",
			say = "None"That's true. You won't find anyone else as skilled at her craft.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿De qué estás susurrando? ¿De mí?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vamos, habla! Quiero escucharlo~♪",
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
			dir = 1,
			bgName = "star_level_bg_145",
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Un decorado para tu fiesta? ¡Suena perfecto para mí!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Incluso en todos nuestros callejones! ¿Qué pensáis vosotras, chicas?",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Mientras pueda disparar torpedos, claro que sí!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Estoy dentro si el resto de ustedes también lo están!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Una fiesta con globos de colores, flores y comida? ¡Inscríbeme!",
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
			bgName = "star_level_bg_145",
			side = 2,
			say = "El salón vacío estalla de repente en vítores cuando los submarinos salen de sus escondites de cajas de cartón, del techo e incluso de debajo del sofá.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vaya, ¡todo este tiempo tenías otra sorpresa bajo la manga!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cualquiera que quiera ayudar es bienvenida. ¡No puedo esperar a ver qué se les ocurre a ustedes, chicas!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
