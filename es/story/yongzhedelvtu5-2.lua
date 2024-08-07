FMLTranslator.loaded["YONGZHEDELVTU5-2"] = {
	id = "YONGZHEDELVTU5-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			nameColor = "#A9F548FF",
			actorName = "System",
			bgm = "login-2022401jp",
			say = "¡JAVELIN realizó un CORTE SIN FIN! ¡DARK LORD recibió 100.000.000 de daño! ¡DARK LORD fue derrotado!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			actor = 900233,
			nameColor = "#ff5c5c",
			actorName = "The Demon King",
			side = 2,
			say = "¡E-esto no puede ser! ¿Cómo pudiste derrotarme?",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#ff5c5c",
			actorName = "The Demon King",
			side = 2,
			say = "¡Graaaaghhh!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			actorName = "System",
			say = "¡Recibiste la LLAVE DEL TESORO DEL SEÑOR OSCURO!",
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
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			say = "Oh Dios mío... ¡Esta tiene que ser el arma legendaria que sólo el elegido puede manejar!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201217,
			say = "Parece sospechoso... ¡pero tiene la mejor estadística de ataque que jamás haya visto!",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201217,
			say = "¡Jejeje! ¡Creo que me quedaré con esto!",
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
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "Y así el Rey Demonio fue derrotado y el mundo quedó en paz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "EL FIN",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
