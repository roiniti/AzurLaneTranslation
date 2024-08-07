FMLTranslator.loaded["GWORLD103C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103C",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "También se pueden enviar órdenes especiales a la flota mediante mi módulo de retransmisión intermedia. Esto garantizará invariablemente que el mensaje llegue a su destinatario.",
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
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "...Ordenes recibidas. Comenzando la prueba de la función de orden.",
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
