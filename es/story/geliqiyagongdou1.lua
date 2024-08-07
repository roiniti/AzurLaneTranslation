FMLTranslator.loaded["GELIQIYAGONGDOU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELIQIYAGONGDOU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Reflexiones del Oasis\n\n<size=45>1 Tormenta de arena en el Oasis</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "lvzhouwangshi_juqing"
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
			mode = 1,
			asideType = 3,
			stopbgm = true,
			effects = {
				{
					active = false,
					name = "lvzhouwangshi_juqing"
				}
			},
			sequence = {
				{
					"Ubicación desconocida",
					1
				},
				{
					"Guarnición de la flota de Cerdeña - El Oasis",
					2
				},
				{
					"Durante la Expo Mundial",
					3
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_1",
			bgmDelay = 1,
			bgm = "story-italy",
			actorName = "Radio",
			hidePaintObj = true,
			say = "Antes de que el barco tocara el agua♪",
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
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "La cola de la ballena se levantó y la atrapó♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Todas las manos a un lado, la arponearon y lucharon contra ella♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Cuando ella se sumergió abajo♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			say = "En la radio del escritorio de la sala de descanso del puerto de Cerdeña se escuchaba una alegre canción marinera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			soundeffect = "event:/ui/dg-zoxiazhuanpan",
			say = "*clics de puerta*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh, hola, Andrea! ¿Estás pasando una mañana encantadora?",
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
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Atilio? ¿Supongo que...?",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El clima parece un poco extraño hoy...",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por cierto, Attilio, ¿eres tú quien puso esta emisora ​​en la radio?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí! No entiendo muy bien qué está pasando en la canción, pero suena divertida, ¿verdad?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje, ¡me he interesado mucho más por la música desde que encontraste esta radio para nosotros!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es eso así...?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bueno, me alegro de haber podido despertar un nuevo interés en ti.",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			soundeffect = "event:/ui/dg-zoxiazhuanpan",
			say = "*clics de puerta*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh, Gorizia también ha vuelto!",
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
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ven a escucharme. El programa ya está...",
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
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡¿Quééé?! ¡No cambies de estación! Estaban pasando a mi música favorita...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ahora os traemos noticias urgentes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Debido a una situación anormal de causa desconocida, esta región experimentará una enorme tormenta de arena desde las 14:30 horas de hoy hasta las 3:00 horas de mañana.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Para minimizar los daños, los muros cortavientos de la instalación se cerrarán en quince minutos. Por favor, permanezca dentro de la instalación para evitar lesiones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "A continuación se muestra una lista de instrucciones para minimizar el peligro ante una tormenta de arena...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Una... tormenta de arena?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo llamaron anormal... Las tormentas de arena deberían ser impensables en esta época del año.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yo también me sorprendí cuando lo escuché.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero desde que se instalaron los muros cortavientos nunca ha pasado ninguna tormenta de arena.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En realidad... tenían previsto hacer una presentación en el Senado Superior hoy. Espero que la tormenta de arena no la interrumpa.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Una presentación? ¿Quién es el orador?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marco Polo. He oído que está relacionado con la Exposición Universal.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jajajaja... Por supuesto que lo es.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No tenía ni idea. ¿Has estado siguiendo de cerca estas cosas últimamente, Gorizia?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿En realidad no? Aquí hay paz, así que solo busco formas de pasar el tiempo.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero la tormenta de arena va a dificultar las comunicaciones por un tiempo, ¿eh?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No sólo comunicaciones. No podremos realizar ningún trabajo fuera.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vale... Ah, bueno. ¡Supongo que hoy me voy a retirar temprano!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí! ¡Tomémonos el día libre!",
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
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Oh, pero la tormenta de arena significa que ya no podré escuchar la radio...",
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
			expression = 7,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora estoy triste. ¡No tendré nada que hacer!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que lo mencionas... He leído todos los libros que traje conmigo.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estamos como rodeados de arena... Después de que pase la tormenta de arena, tendremos que considerar hacer reparaciones serias.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Al fin y al cabo, es una instalación antigua. Nunca se sabe por lo que pasaban en los viejos tiempos.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jaja... Es cierto. Yo también conozco algunas historias antiguas.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¿Historias? ¡Quiero escuchar historias!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí, cuéntanos algunas historias! ¡Quiero escuchar cosas sobre ustedes dos!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Historias, ¿eh? ¿Cualquier historia antigua de antes de nuestra llegada al Oasis serviría?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tengo algunos, pero son de hace mucho tiempo... Antes de que toda esta guerra comenzara.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dios mío, eso ya pasó hace mucho tiempo. Ahora has despertado mi interés, jajaja.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seguro que no es nada comparado con lo tuyo, Andrea...",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si yo cuento una historia, tú también tienes que compartirla, ¿vale? Seguro que tienes muchas cosas fascinantes de las que hablar.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Por supuesto! ¡Ya tienes un trato!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Iré a buscar bebidas y bocadillos!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			side = 0,
			bgName = "bg_alexandria_1",
			actor = 605070,
			hideOther = true,
			actorName = "Andrea & Gorizia",
			hidePaintObj = true,
			say = "Con moderación, por favor.",
			subActors = {
				{
					actor = 603060,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Lo sé! ¡Jajaja!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
		}
	}
}
