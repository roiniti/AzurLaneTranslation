FMLTranslator.loaded["MENGFEISIWANSHENG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MENGFEISIWANSHENG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Caos de Halloween!\n\n<size=45>Capítulo 2: El servicio de entrega de Smalley</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 101110,
			nameColor = "#a9f548",
			say = "No teman, pequeños castores, mis aliados de la justicia, porque yo, Charles Ausburne, estoy aquí. ¿Qué males debo corregir hoy?",
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
			actor = 101090,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por favor, Ausburne, ten más cuidado. Si abres las puertas de golpe, vas a atropellar a alguien.",
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
			actor = 101120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Así es Ausburne siendo ella misma. No puedes decirle que no lo haga...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101421,
			nameColor = "#a9f548",
			say = "Ufff... ¡uf!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.25,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101110,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Oye, Smalley! ¿Qué estás haciendo allí?",
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
			actor = 101421,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Eh? ¿Ausburne?... Con Fletcher y Thatcher.",
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
			actor = 101421,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "No soy Smalley. Actualmente soy una bruja del servicio de entrega de Halloween.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101090,
			nameColor = "#a9f548",
			say = "¿Qué es un servicio de entrega de Halloween...?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Y entonces...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 101120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien... Estás entregando dulces para Edimburgo.",
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
			actor = 101421,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí. Esa es la función del Servicio de Entrega de Halloween.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101110,
			nameColor = "#a9f548",
			say = "¡Lleváis sobre vuestras espaldas las esperanzas y los sueños de los niños de todo el mundo! ¡Qué acto de pura justicia! ¡Debemos ofrecer nuestra ayuda a un héroe como nosotros!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Suspiro... Nos ha metido en un lío totalmente distinto... Supongo que es parte de ser Fletcher. También podría echar una mano.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101421,
			nameColor = "#a9f548",
			say = "¿Ah, sí? ¡Quieres unirte al servicio de entrega de Halloween!",
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
			actor = 101090,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jajaja. Smalley parece muy satisfecha consigo misma. Sí, querida, nos encantaría unirnos al Servicio de Entrega de Halloween, ¿no es así, chicas?",
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
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			actor = 101421,
			actorName = "Everyone",
			say = "¡Sí!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 101120,
					pos = {
						x = 555
					}
				},
				{
					actor = 101110,
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
			hideOther = true,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 101421,
			nameColor = "#a9f548",
			say = "¡Sí! Oh mi. ¿Cómo entregamos esto?",
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
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			say = "El recién reconstituido Servicio de Entrega de Halloween se encontró cara a cara con una calabaza colosal.",
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
