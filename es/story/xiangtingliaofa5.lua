FMLTranslator.loaded["XIANGTINGLIAOFA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA5",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgm = "story-6",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Estás terminado...!",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh... (se derrumba)",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ánimo, Hornet. Sabía que era una mala idea seguir luchando con todas esas lesiones...",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo siento, estoy un poco cansado, eso es todo...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Nosotros nos encargaremos de todo a partir de ahora. Comandante, quédese con Hornet.",
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
			say = "Ordenamos a los destructores que nos acompañaban que escoltaran al Hornet de regreso al puerto de Newport.",
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
			say = "La flota de las sirenas, aislada de su líder, cayó rápidamente en el caos. Aunque la batalla continuó, era solo cuestión de tiempo hasta que fueran derrotadas por completo.",
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
			say = "Sin embargo, este sería el mayor ataque jamás llevado a cabo en suelo de la Unión Águila...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "De acuerdo con las órdenes del comandante, el resto de la flota debe trasladarse al puerto de Nueva York mientras continuamos llevando a cabo la evacuación.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Una vez que nos encontremos con los barcos que ya están estacionados allí, haremos...",
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
			mode = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Atención a todas las flotas cercanas al puerto de Nueva York. Esto es una emergencia.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>El puerto de Nueva York se encuentra actualmente sitiado por la fuerza principal de las Sirenas. La situación es extremadamente grave.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>La flota defensiva está actualmente atacando al enemigo, pero no podrá resistir por mucho tiempo.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>La destrucción de la flota Siren atacante y la protección del puerto de Nueva York son nuestras principales prioridades.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Solicitamos ayuda inmediata de cualquier flota cercana.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Repetir: solicitando inmediato——</size>",
					0.5
				}
			}
		}
	}
}
