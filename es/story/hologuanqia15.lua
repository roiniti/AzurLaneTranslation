FMLTranslator.loaded["HOLOGUANQIA15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA15",
	fadein = 1.5,
	scripts = {
		{
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Espera, Matsuri. Estoy recibiendo un mensaje de Zuikaku.",
			bgm = "holo-control-inst",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Los aviones con sirena están bombardeando \"a giant wooden castle.\" Target is believed to be one of the Hololivers. Heading there to provide support.",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Fin de la transmisión. Parece que hemos localizado a uno de tus amigos.",
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
			actor = 10500040,
			nameColor = "#a9f548",
			say = "¿Un castillo de madera gigante? Espera, eso suena como... ¡El castillo de Nakiri! ¡Ayame debería estar allí! ¡Será mejor que vayamos a ayudarla!",
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
		}
	}
}
