FMLTranslator.loaded["TIANCHENGHUODONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"North Pacific Ocean\n—— 28° 30' N, 177° 54' W",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-2",
			actor = 307040,
			nameColor = "#a9f548",
			say = "¿Ya estamos listos? ¡El contraataque del enemigo se aproxima!",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...1.ª y 2.ª Divisiones de portaaviones, carguen sus aviones con torpedos. ¡Prepárense para el combate antibuque!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Qué?! ¿Cambiar de equipo ahora mismo?",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Señora Nee, no puedo hacer eso! ¿Qué pasa si el enemigo ataca cuando no estamos preparados?",
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
			actor = 307030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Varios aviones enemigos se acercan a una altitud de 2000!",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿¡Vienen por detrás!?",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Maldita sea! ¡Llamen a los cazas! ¡Necesitamos antiaéreos ahora!",
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 307020,
			say = "¡Graaaaghhh!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "{código de nombre:92},{código de nombre:92}！！",
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				delay = 1,
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<tamaño=51>............</tamaño>",
					2
				},
				{
					"<tamaño=51>......</tamaño>",
					4
				},
				{
					"<size=51>Bajar la guardia... en un momento tan crítico...</size>",
					6
				},
				{
					"<size=51>…</size>",
					8
				},
				{
					"<size=51>...Lo siento. Parece que no pude estar a la altura de tus expectativas...</size>",
					10
				},
				{
					"None",
					12
				},
				{
					"<size=51>Amagi... san...</size>",
					14
				}
			}
		},
		{
			stopbgm = true,
			sequence = {
				{
					"<size=51> ——Ecos carmesí</size>",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-tiancheng",
			say = "? ? Hace años que--",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Risita*...jaque mate.",
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
			bgName = "bg_story_tiancheng1",
			dir = 1,
			actorName = "{namecode:92}",
			say = "¡Argh!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Esta es tu décima victoria consecutiva!",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Eres un sucio...! ¡Has provocado a mi General Dorado! ¡No estás jugando limpio!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Te concentras demasiado en la ofensiva. Tu destino ya estaba sellado cuando dejaste a tu Rey en el medio del tablero.",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Digamos que pasar a la ofensiva y aparentar estar a la defensiva para atraer a tu oponente a veces puede ser una estrategia efectiva.",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Miren cómo están tan petulantes y moviendo la cola... ¡Tuvieron suerte de pillarme desprevenidos! Les mostraré...",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Vamos, que vamos a jugar otro partido!",
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
					content = "Tener un partido más",
					flag = 1
				},
				{
					content = "Deje de hacerlo",
					flag = 2
				}
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "¡Aaahh! ¡Qué bien carajo!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "¡Ésta es su undécima victoria consecutiva!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me temo que ya es bastante tarde... Akagi, deberíamos irnos a casa pronto. No quisiera interferir con el entrenamiento de Kaga.",
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ah, por supuesto!",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué, te vas porque tienes miedo de perder contra mí?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "No, en absoluto. El caso es que en dos días el Imperio Sakura celebrará su ejercicio naval anual. No te has olvidado de ello, ¿verdad?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hablando de eso, ¿no estás de acuerdo en que estaríamos más igualados en un juego de guerra que en un juego de mesa?",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Es cierto. Entonces tendremos una verdadera batalla para ver quién es el barco moderno más poderoso.",
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
			actor = 305060,
			nameColor = "#a9f548",
			say = "Hermana, he visto a los participantes de este año... ¡y todos parecen muy motivados! ¡Estoy muy emocionada!",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿No te he dicho que te abstengas de llamarme?"Sis\" when others are present?!",
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
			actor = 305060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Aww! Pero eres mi hermana mayor, así que ¿por qué no puedo llamarte?"Sis\"?",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Gemido*... Llámame como quieras...",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Suspiro*... Dejando eso de lado, tenemos nuestro ejercicio mañana... Espero que salga bien...",
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
