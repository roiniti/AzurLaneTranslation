FMLTranslator.loaded["XUEJINGMIZONG15"] = {
	id = "XUEJINGMIZONG15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			asideType = 1,
			mode = 1,
			bgm = "theme-merkuriameta",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"None"Young chicken stuffed with truffles, lamb saddle with baby vegetables, Bohemian pheasant spit roast.\"",
					1.5
				},
				{
					"None"Shrimp cannelloni, turtle soup, cucumber salad.\"",
					3
				},
				{
					"None"Foie gras soufflé, strawberry timbale, Victoria punch.\"",
					4.5
				},
				{
					"None"Yup, that should be good enough!\"",
					6
				},
				{
					"None"The wonderful banquet begins, and the guest of honor takes her seat.\"",
					7.5
				},
				{
					"None"I hope that this reception may satisfy you.\"",
					9
				},
				{
					"None"If it does, won't you please stay forever?\"",
					10.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuejingmizong"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			blackBg = true,
			stopbgm = true,
			bgmDelay = 2,
			mode = 1,
			asideType = 3,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "xuejingmizong"
				}
			},
			sequence = {
				{
					"Ortodoxia Iris - Capital Santa",
					1
				},
				{
					"Base provisional de Azur Lane",
					2
				},
				{
					"En la época de la llegada de Soyuz a la Antártida",
					3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_541",
			bgm = "story-commander-up",
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Buenas noticias, comandante! ¡Acabo de recibir noticias del Tribunal de que el Parlamento del Norte ha llegado a su estación de investigación antártica!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero la mala noticia es que se ha perdido toda conexión con el equipo de monitoreo in situ del Tribunal...",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Qué? ¿Entonces no tienen forma de rastrearlos?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece tan. Por alguna razón, todos sus equipos en toda la Antártida se averiaron al mismo tiempo.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Clemenceau dijo que probablemente se debía a una interferencia. No puede ser una coincidencia que TODOS hayan caído simultáneamente.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Entonces tendré que volver a empezar de cero. Ya se me ocurrirá algo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entendido. Buena suerte.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Las flotas de todas las facciones ya están partiendo hacia la Antártida...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si algo sucede allí y no tenemos forma de saberlo, será un desastre. Así que, para asegurarnos de que eso no suceda...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			bgm = "theme-starsea-core",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ubicación desconocida",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "Cierro los ojos y un campo de estrellas se extiende ante mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Entonces, este es el canal META encriptado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ella realmente me ha estado vigilando todo este tiempo a través de su \"cognitive interference\".",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ya ha llegado, comandante. ¿Por fin ha decidido dar el paso?",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Me he visto obligado a actuar. No puedo permitir que la situación en la Antártida se descontrole.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Todo iba según lo previsto... pero acaban de llegar malas noticias.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Se ha cortado todo contacto entre la Antártida y el mundo exterior. ¿Es así?",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Correcto. ¿Crees que esto podría ser obra de Observer, dada su habilidad en interferencias electrónicas?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "No exactamente. Esto no es obra de Observer.",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Pero aún podría ayudarte. Dame un segundo.",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Lo agradezco, pero si no es Observer quien está detrás de esto, ¿entonces quién?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Lo descubrirás pronto.",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "He dudado en preguntar, pero... ¿Sabías quién es la mente maestra desde el principio?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Naturalmente. Sé quiénes son, qué han hecho y qué buscan.",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Pero...",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Pero no puedes decírmelo todavía ¿verdad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Lo siento... Esto es algo que debes descubrir tú mismo.",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Está bien, ni siquiera debería haberlo mencionado. Después de todo, algunas cosas es mejor dejarlas en la oscuridad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hay algo más de lo que necesito ocuparme también. ¿Puedes proporcionarme una línea directa a Saratoga?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mientras podamos conectarnos con la flota de Eagle Union, deberíamos poder mantener la situación estable incluso si aparecen enemigos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...¿No hay algo más que quieras pedir?",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Recuerde, Saratoga tomó esta medida porque estaba segura de que ayudaría a Lexington.",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Qué quieres decir?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¿No quieres salvar Lexington?",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si, por supuesto que lo hago.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Pero no puedo pedirte ayuda con eso. Es algo que tengo que hacer yo mismo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...Muy bien.",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Iniciando interfaz estratégica. Objetivo de monitoreo: Antártida. Estableciendo sistema de comando. Conectado.",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Es hora de despertar, Comandante.",
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
			bgName = "star_level_bg_541",
			side = 2,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me siento mal por tomar prestados los poderes de Helena META para hacer esto... pero al menos esto debería mejorar la situación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Veamos si este sistema de comando funciona a pesar de la enorme distancia que nos separa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_541",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Helena, Memphis, compruebad algo por mí. ¿Está conectado el sistema de mando sobre la región antártica?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Puedes decir dónde está cada uno?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí, está conectado! ¡Estoy viendo la información!",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vaya, el mapa táctico se actualiza en tiempo real... Incluso hay un registro de los movimientos recientes de las flotas de cada facción.",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Toda esta información se ha extraído del equipo de vigilancia del Tribunal? Vaya, han reparado su red en un santiamén.",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Esto es increíble! ¡Puedes dar órdenes desde aquí tan bien como si estuvieras en el lugar de los hechos!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Psst. ¿Cómo conseguiste esto? ¿Le pediste ayuda a la otra Helena?)",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Sí. Sólo un poco.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bien, entonces deberíamos comprobar dónde está cada uno en este momento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por supuesto. Retransmitiré la señal a tu monitor.",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El Parlamento del Norte ha entrado en la zona de deshielo. No se han movido de allí durante un tiempo, por lo que deben estar realizando una investigación en el lugar.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La Unión del Águila está... Oh, el grupo de Saratoga se dirige al área de deshielo.",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece que al final todos irán allí, aunque en orden diferente.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece que la Marina Real sigue en el océano. Probablemente llegarán a tierra pronto.",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por otro lado, Iron Blood no se ha movido de su posición. Siguen patrullando las afueras del Océano Austral.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además, enviaron un mensaje sobre \"encountering an unidentified enemy\" from their Antarctic base. Maybe that has something to do with it?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Enemigo no identificado, eh... ¿Puedes confirmar si Königsberg está bien?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lamentablemente no. Aún no puedo conectarme a la instalación.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Está bien. Sigue vigilando. Recopilaremos toda la información que podamos antes de actuar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
