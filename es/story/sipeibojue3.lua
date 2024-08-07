FMLTranslator.loaded["SIPEIBOJUE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SIPEIBOJUE3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<tamaño=51>\"If you had allies who'd sortie with you and watch your back...\"</tamaño>",
					1.5
				},
				{
					"<tamaño=51>\"If they'd make merry together with you at celebratory banquets after a victory...\"</tamaño>",
					3
				},
				{
					"<tamaño=51>\"If they'd comfort you at review meetings after a loss...\"</tamaño>",
					4.5
				},
				{
					"<tamaño=51>\"Then I'm certain that you'd feel lonely much less often.\"</tamaño>",
					6
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un pequeño incidente\n\n<size=45>Capítulo 3: Camaradas de armas</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Puerto - Zona de Ejercicios",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Terminemos aquí por hoy.",
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
			actor = 404010,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Lo dices de nuevo? ¿Ya terminamos? ¡Pero mis armas principales apenas están empezando a calentarse!",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es genial que estés tan motivado, pero ya pasó el momento en que se nos permite usar el área de ejercicios... Seguramente no estás planeando salirte con la tuya mientras arruinas los planes del Comandante, ¿verdad?",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Creo que el secretario Spee también está al tanto de esto.",
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
			actor = 403050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí. Para ser honesto, yo también quería luchar un poco más, pero terminemos aquí por hoy.",
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
			actor = 404010,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Qué desperdicio, hoy estoy en óptimas condiciones... Deberíamos haber reservado un pase más largo.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Por cierto, todas las semanas hago ejercicios conjuntos con las hermanas Scharnhorst.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "No sólo eso, sino que también nos cubrimos mutuamente durante las batallas reales.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "...Está bien.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Tal vez mis compañeros de batalla sabrían lo que realmente quiso decir el Comandante con \"what you want to do.\"",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Scharnhorst o Gneisenau, a quién sería mejor preguntar...",
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
					content = "Pregúntele a Scharnhorst",
					flag = 1
				},
				{
					content = "Pregúntale a Gneisenau",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 404010,
			nameColor = "#a9f548",
			say = "¿Lo que quiero hacer?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 404010,
			nameColor = "#a9f548",
			say = "¿Te sorprendería si te dijera que quiero volverme más fuerte y derrotar a enemigos aún más feroces?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 404010,
			nameColor = "#a9f548",
			say = "Nunca te rindas, no importa con quién estés tratando: ese es mi estilo.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			say = "Sí, eso es definitivamente algo que dirías.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 404020,
			nameColor = "#a9f548",
			say = "None"What I want to do\"... That's a good question.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 404020,
			nameColor = "#a9f548",
			say = "En la actualidad, mis objetivos son ayudar al comandante y mantener a mi imprudente hermana bajo control.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			say = "Esa es definitivamente la respuesta que esperaba de ti.",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ya que me lo preguntas, Spee, ¿qué quieres hacer? ¿Tienes algún sueño?",
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
			actor = 403050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
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
			actor = 403050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yo... No hay nada en particular que quiera hacer. Mientras me permitan quedarme aquí...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Sí... Mientras esté rodeado de gente que conozco y no solo, como en aquel entonces, estaré bien...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "None",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "¿Por qué terminé recordando ese momento?",
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
