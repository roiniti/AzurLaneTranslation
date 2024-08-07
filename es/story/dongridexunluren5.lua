FMLTranslator.loaded["DONGRIDEXUNLUREN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGRIDEXUNLUREN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Pathfinder de invierno\n\n<size=45>5 fiesta de bienvenida</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_156",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Puerto - Plaza principal - Campo de batalla simulado",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			say = "Comenzó a desarrollarse una batalla entre Teseo, que utilizó su aparejo similar a una escoba para derribar aviones, y Kuybyshev, que los repelió.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			say = "Aunque no pudieron exhibir todo su poder en el puerto, su técnica magistral permitió que la batalla se desarrollara como una danza gloriosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			say = "Pero finalmente surgió un vencedor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_156",
			actor = 206080,
			actorName = "Theseus",
			say = "Ack... Vale, ¡me rindo! Tú ganas.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 206080,
			actorName = "Theseus",
			say = "¡Felicitaciones, Kuybyshev! ¡Lo hiciste genial!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Parece que tenemos un ganador!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Hurra! ¡Gangut, Kuybyshev ganó!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Camarada Kuybyshev, muy bien hecho! ¡Les ha dado una muestra real del poder del Parlamento del Norte!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Esta bien...?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm, ¿me estás diciendo...?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Felicidades. ¡Has ganado el concurso de recolección de monedas de hadas con aplomo!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En cuanto al tesoro de las hadas... ¡Has ganado un boleto válido para un día con el Comandante!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Venga, comandante. Debes darle su premio al vencedor, ¿no?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espera, pero...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Err... ¿Entonces esto nunca fue una misión o un ejercicio? ¿Fue un mero juego?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			say = "None"Exactly.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Here's your prize, Kuybyshev.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... Tenía un presentimiento, ya sabes, pero es vergonzoso escucharlo directamente.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Francamente, lo único que quería era averiguar por qué todos actuaban de forma tan extraña. Ahora he hecho el ridículo.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero gracias a todos ustedes, especialmente a Teseo, ahora estoy de un humor mucho más festivo. Me he olvidado por completo de mi investigación.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De cualquier manera, me alegro de haber podido ayudarlos a todos sin causarles problemas innecesarios.",
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
			expression = 4,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_156",
			actor = 206080,
			actorName = "Theseus",
			hidePaintObj = true,
			say = "¡Sí! Felicitaciones nuevamente por ganar, Kuybyshev.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 206080,
			actorName = "Theseus",
			hidePaintObj = true,
			say = "¡Me divertí mucho gracias a ti también!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eres muy amable. Estoy muy feliz de haber logrado esta victoria tan acalorada y de haber animado el evento.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nunca olvidaré este día. Gracias a todos.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puede que no sea la mejor manera de mostrar mi gratitud, pero ¿por qué no vuelvo al dormitorio y preparo un borscht bien caliente?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			say = "Pero antes de que Kuybyshev pudiera salir a ser tan amable con nosotros, anunciamos el comienzo del evento principal del día de hoy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Unos días más tarde, Kuybyshev me visitó en mi oficina.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Había dos documentos sobre mi escritorio. Uno se refería al evento de Magia de Hadas. En cuanto al otro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Port welcome party investigation report...?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Consideremos el primero como un informe sobre mis propias impresiones del evento.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gracias a todos vosotros, me he encontrado cara a cara con algunas de mis propias insuficiencias.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi temeridad al intentar resolver los problemas yo solo, mi tozudez al negarme a apreciar la buena voluntad de mis compañeros...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En cuanto a lo otro... Es una investigación sobre la celebración de una fiesta de bienvenida para nosotros sin aprobación previa.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ha cometido un error, comandante, al complacernos sin antes respetar las reglas del puerto.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Después de darme una reprimenda simbólica, Kuybyshev colocó un billete en mi escritorio. Y entonces...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tendrás que dar explicaciones durante nuestra cita de hoy, Comandante. ¡Jejeje!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Nuestra luz guía, Kuybyshev, extendió tímidamente su mano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "(Una promesa es una promesa. Parece que pasaré el resto del día con ella).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
