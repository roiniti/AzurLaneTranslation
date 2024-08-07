FMLTranslator.loaded["MIWUZHIXIA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			say = "Ubicación desconocida",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			actor = 102160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Son esos... los restos de los modelos Siren producidos en masa?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Es posible que esa señal realmente haya venido de un aliado?",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			say = "A medida que la flota se acercaba al punto de origen de la señal, comenzaron a encontrar restos del Siren esparcidos por la superficie del océano.",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Memphis, Helena, ¿alguno de ustedes escuchó algo a través de sus comunicadores?",
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
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "No, no he oído nada.",
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
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Ya... Espera... ¡Las sirenas han empezado a interferir con nosotros!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Así que *ahora* nos están bloqueando... ¡Deben estar preparándose para atacar!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "¡Nuestras comunicaciones han estado caídas en todos los Mirror Seas con los que nos hemos topado, lo que significa...!",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¡Eres lento en entenderlo, no?",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¿Nunca has oído lo que dicen las antiguas leyendas marítimas? ¿Que las sirenas acechan en la niebla?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Eres tú, Purificador...!",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "¡Sí, soy yo! ¡El que complace a la multitud, el único e inigualable Purificador! Hola, mis pequeños sujetos de prueba.",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Noté que intentaste enviar algunos mensajes a tus amigos. ¡Muchas gracias por la información secreta!",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "No pensaste ni por un segundo que tal vez había una razón por la que aún podrías usar tus comunicaciones, ¿eh?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Ah, ¿y los mensajes en sí? Adivina qué: ¡nunca llegó!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			say = "Purificador chasqueó los dedos y, así de fácil, la niebla que los rodeaba desapareció y dejó al descubierto el cielo de arriba.",
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "¡Mira eso! ¡Es un dispositivo bastante ingenioso para un subprograma!",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Por cierto, no solo nos hemos metido con tus comunicaciones. ¡Revisa tus sistemas de navegación, te espera una sorpresa!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "¡Estamos en... el Triángulo de las Bermudas!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué sucio plan estás tramando esta vez, Purificador?",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "¡Es algo en lo que hemos estado trabajando durante mucho tiempo! ¡Lo siento, amigo! ¡No quiero arruinarte la sorpresa!",
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
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Baltimore, ¡acabo de recibir una transmisión desde la fortaleza! Hemos...",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "¡Espera, no irás a ninguna parte!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			say = "Purificadora chasqueó los dedos otra vez y la densa niebla regresó.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "¡Te quedarás donde estás hasta que aparezcan las estrellas del espectáculo!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Maldita sea! ¡Todos, prepárense para participar!",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "¡Buena idea! Tenemos mucho tiempo libre, así que ¡divirtámonos un poco!",
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
			bgName = "bg_underwater",
			dir = 1,
			stopbgm = true,
			say = "Fortaleza del Canal - Región Oriental",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 900228,
			nameColor = "#a9f548",
			say = "*pantalón, pantalón*...!",
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 900228,
			nameColor = "#a9f548",
			say = "¿C-crees que todavía están tras nosotros?",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 900228,
			nameColor = "#a9f548",
			say = "¡Tenemos que darnos prisa!",
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
			bgName = "bg_underwater",
			dir = 1,
			blackBg = true,
			actor = 900228,
			nameColor = "#a9f548",
			say = "¡Más rápido! ¡Todo el mundo necesita saber qué está pasando!",
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
