FMLTranslator.loaded["KELIFULAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN6",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Caballeros y premios\n\n<size=45>Capítulo 6: Desde el borde</size>",
					1
				}
			}
		},
		{
			say = "El equipo de Cleveland fue a la sala de descanso para relajarse. No estaban exactamente refunfuñando, pero sus rostros mostraban signos de angustia.",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Animo a Cleveland",
					flag = 1
				}
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gracias por intentar animarme, pero todo esto es culpa mía... Como líder del equipo, estoy tratando de pensar en cómo enfrentar a todos cuando trabajamos tan duro para llegar aquí...",
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
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Especialmente porque fui yo quien los arrastró a todos a esto en primer lugar...",
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
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"I don't like seeing you depressed, Clevebro\"?! ... Why do you keep calling me Clevebro?! Especially right now when I'm not feeling too great!",
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
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"If you don't want me to call you Clevebro, then get your act together and be the dependable bro the team needs\"...?",
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
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Maldita sea, tienes razón! ¡Vamos a darle caña a esto! — ¡Más tarde haré que te arrepientas de haberme llamado así!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Una vez que Cleveland empezó a entusiasmarse, el resto del equipo lo siguió poco después.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "¡Vamos! ¡Aún no estamos fuera del juego! ¡Les mostraremos de qué están hechos realmente los Caballeros del Mar!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					number = 1
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
			actorName = "Denver & Montpelier",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#a9f548",
			say = "¡Madre!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102140,
					dir = -1,
					pos = {
						x = -1125
					}
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
			actor = 102100,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Susurrando) Gracias, comandante~",
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
			actorName = "{namecode:63}",
			side = 2,
			dir = -1,
			bgName = "star_level_bg_103",
			bgm = "battle-boss-6",
			actor = 303070,
			nameColor = "#a9f548",
			say = "¡Van a abrirse paso! ¡No dejen que pasen el balón, pase lo que pase!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			say = "¡Mierda! ¡Ahora que se han formado, nuestra estrategia no va a funcionar...!",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302120,
			actorName = "{namecode:38}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Para el equipo... y para el Comandante... ¡esta victoria es MUUUUUY grande!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "¡HWEEEEEEE!",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Justo cuando sonó el silbato que marcaba el final del partido, Cleveland realizó un potente mate en el aro del equipo contrario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡LO LOGRAMOS! ¡LO HEMOS HECHOOOOOO!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Inmediatamente después de marcar el gol de la victoria, Cleveland vino corriendo y se abalanzó sobre mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Gracias, comandante! ¡Te amo!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Aunque estaba agotada por el partido, su alegría y emoción se podían sentir a través de su fuerte agarre a mi alrededor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
