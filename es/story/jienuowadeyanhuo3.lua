FMLTranslator.loaded["JIENUOWADEYANHUO3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIENUOWADEYANHUO3",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "level-french1",
			actor = 903020,
			nameColor = "#a9f548",
			say = "¡Oh, Dios mío! ¡Foch! ¡Se acerca la flota enemiga!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 903010,
			say = "¡¿Qué?! ¿Una flota sarda?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 903010,
			say = "Oh, hombre... ¡Qué suerte la nuestra, encontrarnos con una patrulla aquí de todos los lugares posibles!",
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
			actor = 903020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tranquilos, todavía no nos han descubierto.",
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
			actor = 903020,
			say = "¡No tendrán oportunidad de hacer sonar la alarma si los neutralizamos primero!",
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
			actor = 603010,
			nameColor = "#ff5c5c",
			say = "¿Son ustedes... naves de Vichya? ¿Qué están haciendo aquí? No se supone que haya ningún movimiento importante de flota esta noche...",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 603010,
			say = "A menos... ¡¿estás aquí para organizar un ataque?!",
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
			actor = 603010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Lo siento, pero tu pequeño y travieso plan no se llevará a cabo bajo mi supervisión.",
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
			say = "¡BOOOOOM!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
						0.2,
						0
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
			actor = 603010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Mi potencia de fuego puede que no sea lo que era antes, ¡pero aún es capaz de perforar armaduras!",
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
