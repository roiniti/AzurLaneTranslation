FMLTranslator.loaded["FAXI09"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI09",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			actor = 905010,
			side = 1,
			say = "¡Así que finalmente habéis regresado, invasores!",
			dir = 1,
			bgm = "story-french1",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "¡Solo estamos aquí para recuperar lo que nos arrebató el Eje Carmesí! ¡No tenemos por qué luchar!",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "No volveremos a dejarnos engañar por tu pequeña hipócrita."alliance.\" We shall be the ones to protect our homeland!",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "¡Miren, les digo que aquí nadie está tratando de ocupar sus tierras!",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Cállate. No tiene sentido intentar razonar con estos fanáticos con el cerebro lavado.",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Tú, ese acorazado de allí... de la clase Dakota del Sur, ¿eh? He oído que eres el acorazado más fuerte de ese lado del océano.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Buque insignia de la Task Force 34 y tercer buque de la clase Dakota del Sur, Massachusetts.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Siempre es un honor que mis enemigos me reconozcan. Lamentablemente, eso no cambia el hecho de que tendré que hundirte.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Esas chicas de la fuerza de desembarco... Eso fue obra tuya...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Puros canallas sin un ápice de fe o convicción. ¿Tienes algún problema con eso?",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "¿Chusma...? ¿Fe? ¡La única fe que importa es la potencia de fuego con la que estoy a punto de hacer papilla tu miserable rostro!",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Hmph. Esta no es más que una oportunidad de Dios. Si derroto..."the world's strongest,\" then perhaps Richelieu...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "¡Venid a por mí! ¡Jean Bart, el segundo barco de los acorazados de la clase Richelieu, se enfrentará a vosotros!",
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
			side = 0,
			actor = 105190,
			dir = 1,
			bgm = "story-masazhusai",
			say = "Muéstrame lo que tienes, \"the Ocean's strongest battleship!\"",
			subActors = {
				{
					actor = 905010,
					pos = {
						x = 1125
					}
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		}
	}
}
