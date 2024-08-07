FMLTranslator.loaded["SHENGDAN03"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN03",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"La noche santa del amor y la paz\n\n<size=45>Capítulo 3 - Una Navidad muy al estilo Sakura Empire (Parte 1)</size>",
					1
				}
			}
		},
		{
			side = 0,
			dir = 1,
			say = "Puerto - Tienda",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Hmm... vamos a conseguir comida... el pastel de Navidad que pedí antes... un árbol de Navidad... y...",
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
			say = "¡Guau! ¡Toda la base se ha puesto en onda navideña!",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Realmente así es. Cada vez que se acercan las vacaciones, la atmósfera cambia por completo.",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "¿No te gustan las vacaciones, nee-sama?",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "No, no me malinterpretes. Ver a todos en el Imperio Sakura divertirse también me emociona. Solo estaba pensando en voz alta.",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Simplemente no lo pienses demasiado, ¿de acuerdo? ...Espera, ¿qué es eso...?",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Creo que es un... ¿disfraz de Navidad? ¿Te gustaría probártelo, Yamashiro?",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "N-no, no... sé que no me veo bien con cosas navideñas...",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "No seas tan tímido. ¿Por qué no te vistes apropiadamente para la temporada? Después de todo, la Navidad solo llega una vez al año, así que ¿por qué no disfrutarla al máximo?",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Si eso crees, lo probaré...",
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
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			actor = 305022,
			nameColor = "#a9f548",
			say = "¿C-cómo me veo...?",
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
			say = "¡Te ves genial, tal como pensaba!",
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
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
			withoutPainting = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 101051,
			actorName = "Mysterious Voice",
			say = "Próximos objetivos detectados: ¡las Hermanas Acorazadas del Imperio Sakura!",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Eso suena como... ese fotógrafo de la Unión...",
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
			say = "¿Te refieres a...Gridley-chan?",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305022,
			actorName = "{namecode:79}",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Fotografía navideña! ¡Gridley, a su servicio! ¡El comandante me encargó que documentara la experiencia navideña de todos este año!",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Supongo... milord debe estar muy ocupado...",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Bueno, es exactamente por eso que deberíamos dejarle fotos de tu experiencia navideña para que las vea.",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Sí, exacto! ¡Ahora, dame una sonrisa! Di \"cheese!\"",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "¡Guau!",
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
			dir = 1,
			actor = 101051,
			nameColor = "#a9f548",
			say = "¡Genial! A este le puse el nombre \"Holiday Offensive\"! Now, who's next on the list...?",
			flashout = {
				dur = 0.3,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			}
		}
	}
}
