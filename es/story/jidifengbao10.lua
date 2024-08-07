FMLTranslator.loaded["JIDIFENGBAO10"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO10",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			sequence = {
				{
					"Unidad Comadreja",
					1
				},
				{
					"Buque insignia: Kirov",
					2
				},
				{
					"Objetivo: destruir el dispositivo de control meteorológico.",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "En medio de la tormenta de nieve artificial, la unidad Weasel luchó contra la flota Siren y avanzó hacia la fortaleza donde se encontraba el dispositivo de control del clima.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estoy...en mi límite...",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "La flota de sirenas no es muy fuerte, pero... ¡La nieve es demasiada!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Camarada Kirov, ¡haga algo al respecto!",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Parece que ahora es el momento de activar el dispositivo.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "¡Ahora! ¡Estabilizadores meteorológicos portátiles, activados! ¡Barcos producidos en masa, despliegan amplificadores de energía!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Cuando Kirov dio la orden, varios barcos producidos en serie desplegaron dispositivos de aspecto extraño que parecían mástiles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "La tormenta de nieve de hace unos momentos se convirtió en una ligera brisa, y quizás gracias a la generación de calor de los dispositivos, el lugar se sintió un poco cálido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "El dispositivo había literalmente extinguido el clima anormal, como si los hubiera llevado a otro mundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Ha dejado de nevar...? ¿Y el hielo también se está derritiendo?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "¡Ura! ¡Ahora sí que podemos avanzar!",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "¡Claro que sí! La línea defensiva de las Sirenas también ha retrocedido; parece que hasta ellas saben que están en desventaja.",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Jeje. Las expectativas de Soyuz estaban en lo cierto.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Sin los efectos de ese clima, sus defensas son débiles, lo que hace que sea fácil derribar a estas sirenas. ¡Pronto podremos destruir ese dispositivo!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "¡Todos los camaradas, a toda velocidad! ¡Aprovecharemos este impulso y destruiremos la línea defensiva de las Sirenas!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "¡A las armas, camaradas!",
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
