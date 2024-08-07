FMLTranslator.loaded["BULIZHISHI2-1"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULIZHISHI2-1",
	fadein = 1.5,
	scripts = {
		{
			say = "Los Bulins se hicieron más fuertes cada día que pasaba a medida que perfeccionaban sus habilidades. Finalmente, un día llegó la oportunidad de mostrarle al mundo los frutos de su entrenamiento.",
			side = 2,
			dir = 1,
			bgm = "battle-boss-1",
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
			actor = 502080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Escuchen todos! ¡Una sirena importante está en la puerta! ¡Está diciendo que podría enfrentarse a diez de nosotros a la vez sin despeinarse!",
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
			actor = 502070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uh-oh... Si tan solo nuestra campeona de peso pesado, Saratoga, estuviera aquí. Podría fregar el suelo con ella fácilmente.",
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
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¡Yo, yo, yooo! ¡El purificador ha vuelto, cariño! ¿Alguien va a aceptar mi desafío o son todos unos cobardes?",
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
			actor = 100020,
			say = "¡Seguro que hablas mucho para ser un don nadie, Bulin!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900233,
			say = "¡Esas sí que son palabras de pelea, imbécil! ¿Quién diablos eres tú?",
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
			dir = 1,
			actor = 100020,
			nameColor = "#a9f548",
			say = "¡Llámame simplemente Arcoíris Bulin, bulin! Pero no vas a conseguir el arcoíris, sino el arcoíris del DOLOR, bulin.",
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
			expression = 1,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900233,
			say = "¿Ah, sí? ¡Ya veremos! ¡Muéstrame lo que tienes!",
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
