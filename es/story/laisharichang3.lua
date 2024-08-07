FMLTranslator.loaded["LAISHARICHANG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El alquimista y el archipiélago de los secretos - Días de paz en el puerto\n\n<size=45>3 Aprendiendo las reglas</size>",
					1
				}
			}
		},
		{
			say = "Puerto - Zona de Entrenamiento",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_nepu1",
			bgm = "story-1",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Así que ésta es la zona del mar donde todos entrenan. Es tan grande como he oído.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... ¿Hm? ¿Quién es ese de ahí?",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bien, Takao. Los objetivos están listos para ti.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "Ya veo. Entonces empezaré ahora... ¡Muerte rápida al mal!",
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
			bgName = "bg_story_nepu1",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			say = "¡BUM!",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Acabaste con los objetivos cercanos y lejanos de un solo golpe. Muy impresionante.",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No es nada digno de... Oh, no te conocía de antes. ¿Podrías ser la señorita Lila Decyrus, una de las recién llegadas al puerto?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yo soy. Solo llámame Lila.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muy bien. Soy Takao del Imperio Sakura. Este es Choukai, uno de mis barcos hermanos.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me alegro de conocerte. ¿También viniste a entrenar, señorita Lila?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí. Todavía estoy aprendiendo los trucos de mi \"rigging\" as you call it. I had some spare time, so I thought I'd use it to practice.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que he visto de lo que eres capaz, siento que la brecha de habilidades entre yo y los demás solo se ha ampliado.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nunca hubiera pensado que se podía luchar cuerpo a cuerpo y disparar una andanada con tanta gracia...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si quieres algún consejo, te sugiero que no trates tu aparejo como un arma de nicho, sino más bien como una extensión de tu cuerpo.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Úsalo con tu mente, no con tu fuerza, y se moverá como si fuera parte de ti.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces te darás cuenta de que tus cañones son más que simples cañones, así como una espada es más que una hoja larga.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además, tu potencia de fuego es mayor cuando disparas toda la ráfaga. Sin embargo, puedes disparar tiros individuales cuando la situación lo requiera.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En cuanto a blandir un arma cuerpo a cuerpo sin alterar tu puntería, es posible, aunque difícil.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Probablemente quieras practicar eso, señorita Lila, ya que tus garras y tus cañones principales parecen estar interconectados.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tienes razón, debería hacerlo. ¿Estarían ustedes dos dispuestos a entrenar conmigo?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por supuesto. Takao ha estado entrenando todo el día, así que debería tomarse un descanso. Empecemos con solo tú y yo.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si insistes, recuerda que, aunque todavía no domine su técnica, es indiscutiblemente una guerrera experimentada. No la subestimes.",
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
			actor = 303140,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_nepu1",
			say = "¡No lo haré!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Bueno entonces, Choukai... Muéstrame lo que tienes.",
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_story_nepu1",
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "¡Veamos cómo manejas ESTO!",
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_nepu1",
			soundeffect = "event:/battle/boom2",
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_nepu1",
			say = "Uf... Eso estuvo cerca. Eres una luchadora experta, señorita Lila. ¿Sientes que ya estás dominando tu manejo?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Estoy mejorando con cada pelea, aunque todavía no puedo compararme contigo.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "(Dicho esto, es sorprendentemente divertido aprender con alguien).",
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
			bgName = "bg_story_nepu1",
			side = 2,
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Bonita pelea allí, nya.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "¿Akashi? Eres un personaje poco común por aquí. ¿Has venido a perfeccionar tus habilidades?",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "None"Skills\" like what, nya? My ability to perform repairs while under fire, nya?",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "No lo había pensado, pero valdría la pena practicarlo, sí.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Jajajaja... Estaba bromeando, nya. Solo estoy aquí para entregarte tu almuerzo, nya. Está en ese barco de transporte de allí, nya.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Anda, coge tu comida, nya. Me quedaré un rato con Lila, nya.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			say = "¿Almorzar? ¡Gracias! ¿Seguro que no quieres comer con nosotros?",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Tengo un asunto que tratar con ella, nya. Nos reuniremos contigo cuando terminemos de hablar, nya.",
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
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_story_nepu1",
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué quieres, Akashi? Debe ser importante si es en privado.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Ejem... Mira, descubrí una fuente termal en una isla no muy lejos de aquí, ¿no?",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "El problema es que a algunas sirenas producidas en serie les gusta rondar por ahí, nya. Necesito que alguien las cuide, nya.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Una fuente termal? Me intriga.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			side = 2,
			actor = 10900040,
			say = "(Además, algunas batallas reales serían la mejor manera de acumular experiencia en manipulación).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bien. Lo haré.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "¡Genial, nya! Sabía que podía contar contigo, nya.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "¡Partamos de inmediato, nya! Les explicaré por qué tuviste que irte con ellos más tarde, nya.",
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
