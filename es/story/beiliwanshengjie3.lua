FMLTranslator.loaded["BEILIWANSHENGJIE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILIWANSHENGJIE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Truco o trato, Halloween!\n\n<size=45>III 「Una bruja asustada por los fantasmas」</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Cuanto tiempo más...",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = -1,
			blackBg = true,
			bgm = "story-1",
			actor = 302040,
			nameColor = "#a9f548",
			say = "¿Qué pasa, Isuzu? ¿Estás preocupado por la señorita fantasma de la que te habló Shouhou?",
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
			say = "¿Eh? ¿Nagara? ¿Cómo lo supiste?",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 302051,
			actorName = "{namecode:48}",
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
			actor = 302040,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Por supuesto, me enteré por Shouhou~",
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
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 302051,
			actorName = "{namecode:48}",
			say = "Yo, yo realmente no puedo hacerlo, los fantasmas son demasiado para mí...",
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
			actor = 302040,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Pero, si la Señorita Fantasma no puede encontrar el camino de regreso a casa, entonces vagará por la zona del puerto para siempre.",
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
			actor = 302040,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "¿Qué pasaría si un día te toparas con la Señorita Fantasma? ¿No sería más problemático entonces?",
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
			actor = 302040,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Piénsalo de esta manera, si ayudas a los fantasmas a regresar a casa, ¿no habría menos de qué preocuparse?",
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
			expression = 5,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 302051,
			actorName = "{namecode:48}",
			say = "Hmm... sí, eso es cierto...",
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
			actor = 302040,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "¡Puedes hacerlo, Isuzu! Creo en ti.",
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
			bgName = "star_level_bg_103",
			say = "Volver al presente...",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 101271,
			nameColor = "#a9f548",
			say = "¡Ay! ¡Encontré una nueva bruja! ¡Hola!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302051,
			actorName = "{namecode:48}",
			say = "¡Ajá!!",
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
					delay = 0.1,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101271,
			nameColor = "#a9f548",
			say = "¡Vaya! Me has dado un susto de muerte.",
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
			expression = 5,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Eh? ...Entonces resultó ser Bailey, tú eres... ¿la bruja?",
			actor = 302051,
			actorName = "{namecode:48}",
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
			actor = 101271,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, jejeje. ¿Isuzu también está tratando de encontrar a la señorita fantasma?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101271,
			nameColor = "#a9f548",
			say = "Oye, déjame decirte, ¡acabo de escuchar que la Señorita Fantasma está en el almacén!",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302051,
			actorName = "{namecode:48}",
			say = "Señorita Fantasma...? Um, sí, sí, estaba buscando a la Señorita Fantasma.",
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101271,
			nameColor = "#a9f548",
			say = "Entonces, ¿por qué no te unes a mí y nos dirigimos juntos al almacén? ¡Vamos!",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 302051,
			actorName = "{namecode:48}",
			say = "¡Sí, sí! ¡Juntos!",
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
			bgName = "star_level_bg_103",
			actorName = "{namecode:48}",
			dir = 1,
			blackBg = true,
			actor = 302051,
			nameColor = "#a9f548",
			say = "(Si alguien me acompaña... ¡tendré menos miedo!)",
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
