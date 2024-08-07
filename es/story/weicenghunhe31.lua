FMLTranslator.loaded["WEICENGHUNHE31"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE31",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgm = "hunhe-boss",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "¡¡¡BUM!!!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 106550,
			say = "¿Aún puedes llamar a eso un submarino?",
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
			actor = 103240,
			say = "¡Tiene aviones, baterías principales, torpedos y un escudo! ¿No es ese equipo demasiado sobrecargado?",
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
			say = "¡Sin duda alguna este es un enemigo formidable...!",
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
			say = "Pero nuestros ataques están funcionando. Si seguimos atacando, podremos atravesar ese molesto escudo.",
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
			actor = 900234,
			actorName = "？？？",
			say = "Sobrecalentamiento inminente. Cambio de modos.",
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
			actor = 107090,
			say = "¡¿Su aparejo se está transformando?! ¡Está a punto de sumergirse!",
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
			soundeffect = "event:/battle/plane",
			actor = 107110,
			nameColor = "#a9f548",
			say = "¡Como si fuera a dejarte! ¡Aviones, a volar!",
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
			say = "¡Reno, Marblehead, apoyen a Intrepid! ¡Bluegill, impidan que termine su transformación!",
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
			actor = 108040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Lo tengo! ¡Déjamelo a mí!",
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
					y = -2500,
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Tú eres quien atacó la fortaleza y secuestró al Enterprise... ¡No te dejaré escapar!",
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
		}
	}
}
