FMLTranslator.loaded["KELIFULAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Caballeros y premios\n\n<size=45>Capítulo 5: Un equipo duro</size>",
					1
				}
			}
		},
		{
			say = "El equipo de Cleveland fue ganando partido tras partido hasta que llegó el momento de la ronda final.",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102100,
			nameColor = "#a9f548",
			say = "A continuación, nos enfrentamos a... ¡Espera, en serio! ¿Sendai, Agano y Myoukou?",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					number = 1
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
			say = "Mmm, lo que sea. Limpiaremos el suelo con ellos. ¿Verdad, hermana?",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102140,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dudo que sea tan fácil... Probablemente ya estén trabajando en una forma de contrarrestar nuestro posicionamiento... Para este partido, debemos ser cautelosos.",
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
			actorName = "Denver & Columbia",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#a9f548",
			say = "¡Madre!",
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102100,
					dir = -1,
					expression = 0,
					pos = {
						x = -1125
					}
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = -1,
			bgm = "story-4",
			actor = 102140,
			nameColor = "#a9f548",
			say = "Eres bastante duro después de todo... ¡Supongo que es por eso que eres el buque insignia de Destroyer Division 3!",
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
			say = "No está mal, has logrado seguirme el ritmo... ¡Pero esto no será una repetición de la última vez que nos vimos!",
			side = 1,
			bgName = "star_level_bg_103",
			actor = 302120,
			dir = 1,
			actorName = "{namecode:38}",
			nameColor = "#a9f548",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "No me importa si eres un crucero pesado... ¡No voy a dejarte ganar!",
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
			say = "¡Venid a por mí! He entrenado mucho y duro para esto, ¡y no pienso perder contra vosotros!",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 303070,
			actorName = "{namecode:63}",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Todo se reduce a un duelo uno contra uno para cada uno de nosotros! ¡Están usando esa estrategia desde hace mucho tiempo!",
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
			say = "¿Estás disgustado con mi elección de táctica? *Risas*, entonces dímelo a la cara~",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302200,
			actorName = "{namecode:49}",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "El equipo de Cleveland estaba teniendo dificultades con la estrategia que estaba empleando el equipo contrario.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Maldita sea... Lo siento, chicos... Es todo culpa mía por ser tan mal líder...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Llegamos hasta la final... ¡Y si perdemos aquí, todo habrá sido en vano...!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Luego llegó el último medio tiempo. Aunque el partido aún no había terminado, el equipo de Sakura Empire tenía una ventaja de puntos bastante grande. Cleveland se sentía deprimida, algo que rara vez le pasa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
