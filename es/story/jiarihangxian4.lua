FMLTranslator.loaded["JIARIHANGXIAN4"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN4",
	fadein = 1.5,
	scripts = {
		{
			say = "Unos días más tarde, en una zona oceánica cercana...",
			side = 2,
			dir = 1,
			bgm = "doa_daozhong",
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
			actor = 10600030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Entonces esto es un montaje? Me da una sensación muy peculiar con estas cosas.",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 10600010,
			nameColor = "#a9f548",
			say = "¡Guau! ¡Realmente estoy flotando en la superficie del mar! Jajaja, esto es divertido.",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600020,
			say = "Marie, ten cuidado... si te caes al agua tendrás problemas.",
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
			actor = 10600050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Misaki, ¿estás bien? No estás herida, ¿verdad?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600040,
			say = "¡Estoy bien, no te preocupes! ¡Con esto podremos viajar sobre el agua! ¡Tengo que admitir que es muy emocionante!",
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
			actor = 10600070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La brisa se siente tan agradable~ Jejeje, tendré que asegurarme de agradecerle a Akashi más tarde~",
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
			actor = 10600060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Qué ingeniosa artesanía...! Esa chica gato verde es más capaz de lo que parece.",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 312010,
			say = "Ejem... Me alegra que todos estén contentos con los resultados, nya. Este aparejo es el resultado de todo mi trabajo duro, y puse mi corazón y alma en hacerlo, nya. Tengan cuidado con él, nya.",
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
			paintingNoise = false,
			dir = 1,
			actor = 10600060,
			nameColor = "#a9f548",
			say = "Bueno entonces, ¿qué haremos ahora?",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 312010,
			say = "Por ahora, lo único que queda es prepararse para el Festival Especial de Venus que se avecina, nya. ¡Intenta acostumbrarte lo más que puedas a los aparejos, nya!",
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
			paintingNoise = false,
			dir = 1,
			actor = 10600030,
			nameColor = "#a9f548",
			say = "Realmente no puedo creer que el Festival Especial de Venus vaya a suceder así...",
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
			actor = 201210,
			side = 2,
			dir = 1,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			say = "Comandante, ¡han llegado los invitados! ¡Creo que también han estado buscando a Akashi!",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Hmm? Veo a los habitantes de esa isla, ¿no? ¿Necesitan algo de mí, no?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 10600030,
			nameColor = "#a9f548",
			say = "Es un placer conocerte. Por lo que he oído, eres el comandante, ¿verdad? Y este debe ser el gato verde... um, quiero decir, Akashi... ¿verdad? Soy Kasumi. Estas son las personas que conozco de las Islas Venus.",
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
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			say = "None",
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
			actor = 401230,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Y así fue como terminamos trayéndolos de vuelta al puerto.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... Entonces, ¿esta es la terminal de comunicaciones, nya? Muéstramela, nya... La chica gato verde... qué grosera de su parte, nya.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "No solo se mencionaban Akashi y el aparejo en la terminal, sino que también había otras partes interesantes escritas en ella.",
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
					content = "None"Could someone explain this Venus Festival thing to me?\"",
					flag = 1
				}
			}
		},
		{
			actor = 10600040,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Continuaré y responderé eso! Ya que trabajo a tiempo parcial como personal del festival, y todo~",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 10600040,
			nameColor = "#a9f548",
			say = "El Festival de Venus es un gran festival que se celebra en las Islas Venus, donde el verano nunca termina. Las chicas que el dueño de la isla inscribe en el festival se llaman Venus, ¡y el objetivo es hacerlas brillar lo más que puedan! También existe el objetivo de intentar ganar mucho dinero para poder convertir la isla en un gran complejo turístico.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Interesante...",
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
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, estás empezando a sonreír espeluznantemente...",
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
			bgName = "bg_main_day",
			actor = 101170,
			dir = 1,
			hideOther = true,
			actorName = "Javelin & Others",
			say = "*mirar fijamente*...",
			subActors = {
				{
					actor = 301050,
					pos = {
						x = 400
					}
				},
				{
					actor = 201210,
					pos = {
						x = 700
					}
				},
				{
					actor = 401230,
					pos = {
						x = 1000
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Ups. Qué descuidado fui.",
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
					content = "None"And what about this 'Main Mission'?\"",
					flag = 1
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Estos \"girls of the azure sea\"... That's us, right? We're going to compete too?",
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
			actor = 401230,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"A battle between worlds\"... surely that doesn't mean we have to...",
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
			actor = 301050,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "...¿Librar batalla?",
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
			actor = 101170,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si lo somos, entonces no me rendiré sin luchar.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mm... Parece que esta terminal solo puede recibir señales, no hay forma de... ¿Nya? Ha llegado un nuevo mensaje, nya.",
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
			actorName = "Terminal",
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Main Mission: Use the power of the rigging to participate in an exercise in the Special Venus Festival, and show off your exquisite selves with the girls of the azure sea (Mission Progress: 0%)\"",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Un ejercicio... Si no recuerdo mal, había uno planeado para realizarse pronto...",
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
					content = "None"Akashi, seeing as you're the technology expert here...\"",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Hm? La siguiente misión... ¿quieres que averigüe quién es el remitente también, nya? Supongo que debemos completar esta misión para obtener más, nya... ¡Lo entiendo! ¡Déjame los preparativos a mí, nya!",
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
			actor = 101170,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ooh... ¡como se esperaba de Akashi!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "¡Ustedes también tienen que ayudar! ¡Voy a hacer que sus vidas sean un infierno, nya!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 10600040,
			nameColor = "#a9f548",
			say = "Jajaja, realmente no lo entiendo, pero... ¡también ayudaremos!",
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
			actor = 312010,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡He colocado el barco de entrenamiento en el océano cercano, nya! ¡Úsalo para practicar por el momento, nya!",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			nameColor = "#a9f548",
			actorName = "The Venuses",
			dir = 1,
			side = 2,
			say = "¡¡¡Está bien~!!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
		}
	}
}
