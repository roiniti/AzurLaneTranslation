FMLTranslator.loaded["TANSUANYUHONGCHA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Tónico y té\n\n<size=45>4. Listo para usar</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Las nuevas tiendas Royal Navy y Iron Blood están a la vuelta de esta esquina.",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Tienen nombres bastante representativos de sus respectivas facciones: The Royal Tea y Scharlachroter Tresen.",
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
			say = "Y, al parecer, se han convertido en los lugares más atractivos del puerto.",
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
			say = "Tenía pensado ir a verlas ayer, pero no pude porque el trabajo me lo impidió. Ahora, sin embargo, es hora de hacerles una visita a las chicas.",
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
			expression = 6,
			side = 0,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actor = 402041,
			actorName = "Leipzig & Penelope",
			hidePaintObj = true,
			say = "- ¡C-Comandante! - ¡Hola, Comandante!",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Eh? ¿P-Penélope...?",
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
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿L-Leipzig...?",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Antes de que pueda doblar la esquina, un representante de cada establecimiento salta a saludarme.",
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
			expression = 6,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Mmm! ¡C-Comandante, nos encantaría verte en nuestra cafetería! ¡Por favor, ven a visitarnos!",
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
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Toma, tengo un folleto! ¡Te recomiendo que pruebes nuestro nuevo café!",
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
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si desea relajarse y descansar, entonces debería visitar The Royal Tea.",
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
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Porque, uhh... nuestro personal es más acogedor, ¿supongo?",
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
			bgName = "bg_main_day",
			hideOther = true,
			dir = 1,
			actor = 402041,
			actorName = "Leipzig & Penelope",
			hidePaintObj = true,
			say = "- ¡Ven a visitarnos, Comandante...! - No te arrepentirás, Comandante...",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			say = "Aún no he puesto un pie en ninguna de las tiendas y ya están intentando superarse entre sí...",
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
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Hey hey hey! ¡Sorpresa!",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "None"What the–?!\"",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 2,
			side = 0,
			bgName = "bg_main_day",
			actor = 402041,
			dir = 1,
			actorName = "Leipzig & Penelope",
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "- ¡EEE! - ¡Bwah!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			say = "Apareció un atún blanco salvaje. De una caja de cartón de todas las cosas.",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jejeje. Ups, perdón por asustarlos a ambos. ¡Solo quería asustar al comandante!",
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
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Apuesto a que te habrías asustado aún más si te hubieras acercado un poco más primero. Por desgracia, todos tardaron demasiado y la impaciencia me venció.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿T-Tanto tiempo nos hemos demorado...? ¡Disculpe por retenerlo, comandante!",
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
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yo también lo siento. Te esperaré en nuestra tienda.",
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
			say = "Ya fuera su intención o no, Albacore logró con su astucia que Penélope y Leipzig se echaran atrás. Ahora por fin puedo seguir adelante.",
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
					content = "None"Nice job, Albacore.\"",
					flag = 1
				},
				{
					content = "None"Why the maid uniform, Albacore?\"",
					flag = 2
				},
				{
					content = "No decir nada",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Buen trabajo en lo que dices~? No tengo idea de qué estás hablando~",
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
			optionFlag = 2,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Buena pregunta! Pero eso es un secreto.",
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
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De todos modos, ¿vas a visitar las nuevas tiendas, comandante? Solo una será la afortunada primera en atenderte, así que elige con cuidado ahora.",
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
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jejeje. Bueno, me divertí, así que me voy. Hasta la vista.",
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
			blackBg = true,
			say = "Aunque parezca obvio, tiene razón en una cosa: será difícil elegir cuál visitar primero...",
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
