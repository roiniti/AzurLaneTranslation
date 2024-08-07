FMLTranslator.loaded["BANRENMAFEIJI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMAFEIJI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sagitario en pleno verano\n\n<size=45>Capítulo 2: ¿El arma secreta del verano?</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201212,
			nameColor = "#a9f548",
			say = "¡Ping Hai! ¡Shigure! ¿Ustedes dos también van a comer sandía?",
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
			say = "Mm...la sandía está deliciosa.",
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 502031,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "Jabalina, ¿eh?",
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
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "¿Ese es el novato de ahí?",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Así es, ¡le estoy mostrando los alrededores!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Buenos días, élder Shigure, élder Ping Hai.",
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
			say = "¡Ay, ya me gusta este! Si alguna vez necesitas un consejo, ¡Shigure te respaldará!",
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301151,
			actorName = "{namecode:17}",
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
			actor = 502031,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Um... No recuerdo haberte visto en la escuela de kung fu...",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jaja, no te preocupes por eso~",
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
			actor = 206040,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "El traje de baño del anciano Shigure... es muy particular. Emite una sensación completamente diferente a la de los trajes de baño que usan los demás...",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "¿Estás hablando de esto? ¡Es un traje de baño escolar! ¡En nuestro país se consideran legendarios!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "Y te voy a contar un pequeño secreto... ¡Probablemente al comandante le gustan estos!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "¿Ehh? ¿En serio?",
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
			say = "¿Quién sabe~? Le prometí a Yamashiro que iría a jugar con ella, así que me iré. Si estás interesado en aprender más, ya sabes dónde encontrarme~",
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301151,
			actorName = "{namecode:17}",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Es una promesa! ¡Cuéntame más sobre ello más tarde!",
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
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "Seguro seguro.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "¡No tenía idea de que el Imperio Sakura había desarrollado un arma secreta tan poderosa...!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "Seguro que parece haber mucho misticismo detrás de esto."school swimsuit...\" Um, Elder Javelin...?",
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
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "¡Estoy bien! ¡Solo estoy hablando conmigo mismo! De todos modos, ¡sigamos con el recorrido!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "¡Aquí es donde se reúne la Marina Real! En ​​lo que respecta a los trajes de baño, las chicas Sakura pueden ser impresionantes, ¡pero no tenemos nada que temer mientras tengamos al invencible Hood!",
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
			say = "Mira allí, ¡su atuendo es tan hermoso como siempre!",
			side = 0,
			bgName = "star_level_bg_106",
			hideOther = true,
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			subActors = {
				{
					actor = 204031,
					pos = {
						x = 1125
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Como era de esperar de Elder Hood. Con solo sentarse allí, desprende la elegancia de una pintura renacentista...",
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
			say = "Este año, tenemos a nuestras nuevas concursantes de Iris Libre y Vichya Dominion. Y, además, nunca se puede pasar por alto el estilo excéntrico de Iron Blood... ¡Mm, habrá batallas feroces este verano!",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Um, élder Javelin, ¿qué tipo de \"battles...\"",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Centauro, escucha con atención. Como tu Anciano, ¡hay algo importante que necesito enseñarte!",
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
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "¿S-sí?",
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
			actor = 201212,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "No olvides esto. Para una jovencita, el verano, la playa y su bañador...",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "...son una zona de guerra!",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 4,
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "¡¿D-en serio?!",
			actor = 206040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Por supuesto! Conseguir ese cuerpo perfecto para la playa, evitar las quemaduras solares, coordinar tu atuendo, resaltar tus encantos al máximo... ¡Es una experiencia de aprendizaje que nunca termina!",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Es súper difícil hacerlo todo bien!",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Y el premio en juego también es súper importante: la atención del comandante!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ya...ya veo...",
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
