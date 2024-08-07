FMLTranslator.loaded["WORLD504B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD504B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/16/tb-16",
			dir = 1,
			bgm = "battle-boss-4",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Advertencia: Se ha detectado una gran estructura de defensa de sirena más adelante. Las lecturas sugieren que se trata de un cañón de fortaleza.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Un cañón de ese tamaño ridículo?! ¡Ni siquiera un acorazado podría soportar un impacto directo de ese calibre!",
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
			say = "None"We have to destroy it before it destroys us. The question is how...\"",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sencillo: combatir el fuego con fuego. ¡Solo tenemos que hacerlo trizas con nuestra propia potencia de fuego!",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Listo, George?",
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
			actor = 205050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Sí, Alteza, estamos cargados y listos para disparar.",
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
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Comandante, dejemos que los acorazados nos encarguemos de ese cañón.",
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
			actor = 205070,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "No importa cuán robustas piensen las sirenas que son sus defensas, nuestras precisas descargas las reducirán a nada más que polvo.",
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
			actor = 205060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Objetivo adquirido. ¡Rey Jorge V, que lo hagan volar por los aires!",
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
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 205090,
			nameColor = "#a9f548",
			say = "¡Apunta! ¡FUEGO!",
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
		}
	}
}
