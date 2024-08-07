FMLTranslator.loaded["SHENSHENGDEBEIXIJU13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU13",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Al borde de ese bosque sombrío, tres bestias bloquearon mi camino</size>",
					1
				},
				{
					"<size=51>Allí estaba el leopardo,</size>",
					2
				},
				{
					"<size=51>su pelaje deslumbra con muchos colores</size>",
					3
				},
				{
					"<size=51>Estaba el León,</size>",
					4
				},
				{
					"<size=51>su cabeza rodeada de una orgullosa melena</size>",
					5
				},
				{
					"<size=51>Y allí estaba la loba,</size>",
					6
				},
				{
					"<size=51>su cuerpo demacrado, loco de hambre</size>",
					7
				},
				{
					"<size=51>Me rodearon, sus voraces intenciones goteaban de sus bocas</size>",
					8
				},
				{
					"<size=51>Poco a poco, paso a paso ominoso, avanzaron hacia mí; miré desesperadamente hacia el bosque oscuro</size>",
					9
				},
				{
					"<size=51>Un lugar donde incluso la luz del sol se había apagado...</size>",
					10
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					delay = 1,
					name = "shenshengdebeixijuxia",
					active = true
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			bgName = "bg_italy_cg4",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			say = "Las islas reales",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixijuxia"
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Victorioso, formidable, el té se va a enfriar.",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jajajaja... Afuera era tan agradable y cálido que terminé quedándome dormido...",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso es Victorioso para ti. Buen día, Ilustre.",
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
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "Victorious",
			say = "Oye, Formidable, ¡no me gustó ese comentario adicional!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tranquilos los dos. Parece que ha pasado mucho tiempo desde la última vez que nos sentamos a tomar el té juntos.",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Victorioso, ¿cómo fue tu crucero de prueba?",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Err, supongo que hubo algún problema. Dijeron que podría pasar un tiempo antes de que pudiera desplegarme~",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso significa que tu hermana pequeña entrará en servicio activo antes que tú. Tendrás que redoblar tus esfuerzos para igualarla.",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Pero por supuesto! ¡Saldré victorioso! ¡Para mis hermanas y para Su Majestad!",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pfft... En realidad, me temo que hay un asunto más importante por el que os he convocado aquí...",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Te vas a casar?!",
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
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "Illustrious",
			say = "¡Cielos, no! *tos* *tos*",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			bgName = "bg_italy_cg4",
			dir = 1,
			say = "Ilustre se puso roja y casi derramó su té.",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ay.......",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "No es propio de una dama bromear sobre esas cosas... Hmph~",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, dije que era un asunto importante, pero...",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "¿Podría interesaros a vosotros dos un viaje al Mediterráneo?",
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
