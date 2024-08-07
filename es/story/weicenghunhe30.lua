FMLTranslator.loaded["WEICENGHUNHE30"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE30",
	fadein = 1.5,
	scripts = {
		{
			bgm = "hunhe-boss",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "¡ABUM!",
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
		},
		{
			side = 2,
			dir = 1,
			say = "La misma tierra ruge. Las aguas del océano rugen y el espacio mismo parece desmoronarse como si lo hubiera dividido un terremoto.",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			say = "¡Vaya! ¿Qué está pasando?",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102270,
			say = "La niebla empieza a despejarse... ¡Espera, algo viene directamente hacia nosotros!",
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
			say = "Acompañando a un enorme submarino había una sirena humanoide, vestida con un aparejo de aspecto alienígena y con una expresión de aburrimiento en su rostro.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 106550,
			say = "Ese es... ¡el buque insignia del núcleo Siren!",
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
			actor = 103240,
			say = "Otro nuevo modelo de Siren... y una vez más, no tenemos ni un ápice de información sobre éste.",
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
			actor = 900234,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "？？？",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Tú eres el responsable de crear esta niebla y lanzar este asalto!",
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
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			side = 2,
			say = "¿Qué hiciste con Baltimore, Enterprise y los demás? ¡Respóndeme!",
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
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 900234,
			actorName = "？？？",
			say = "Joda...",
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
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "¿Aviones...? ¡Este es diferente a los que hemos enfrentado antes!",
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
			actor = 900234,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Activando el modo de combate de superficie.",
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
			actor = 107170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Esa batería principal... ¡¿También puede pelear en la superficie?!",
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
			actor = 900234,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Salida: 70%.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "¡Está empezando su ataque! ¡Todos a cubierto!",
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
