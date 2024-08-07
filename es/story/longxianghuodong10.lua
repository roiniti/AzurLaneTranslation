FMLTranslator.loaded["LONGXIANGHUODONG10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LONGXIANGHUODONG10",
	fadein = 1.5,
	scripts = {
		{
			actor = 306060,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Ugh... así que esto es... todo lo que podía hacer...",
			bgm = "battle-boss-2",
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
			side = 1,
			dir = 1,
			actor = 306060,
			say = "Supongo que... incluso en la derrota... pude ser de alguna utilidad para todos...",
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
			actor = 306060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero la próxima vez... definitivamente no perderé...",
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
					type = "move",
					delay = 0.3,
					dur = 1,
					x = 2250
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 103060,
			nameColor = "#a9f548",
			say = "Se terminó...?",
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
			actor = 102060,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "¡Las naves Sakura han comenzado a retirarse!",
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
			actor = 102060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Portland, ¿estás bien?",
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
			actor = 103060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Um... creo que sí. Eso estuvo cerca.",
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
			actor = 102060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Está bien, entonces. A continuación, deberíamos comprobar cómo le va a Saratoga.",
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
			actor = 307050,
			nameColor = "#a9f548",
			say = "Así que al final eliminaron a Ryuujou...",
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
			actor = 307060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "¡Malditos sean! ¡Si tan solo estuviéramos allí para luchar directamente contra ellos...!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Zuikaku, órdenes son órdenes. Lo único que podemos hacer es asegurarnos de que sus sacrificios no sean en vano.",
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
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Supongo que al asestarle un golpe a ese Fantasma Gris, también hemos vengado en parte a nuestros superiores poco fiables. Ahora nos toca a nosotros...",
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
			dir = 1,
			bgm = "battle-boss-2",
			actor = 307060,
			nameColor = "#a9f548",
			say = "¡Shoukaku, espera! ¡Me acaban de avisar de que el enemigo ha interceptado la división de Jintsuu!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Qué?!",
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
		}
	}
}
