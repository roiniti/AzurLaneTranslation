FMLTranslator.loaded["TACT10002"] = {
	id = "TACT10002",
	mode = 2,
	once = true,
	scripts = {
		{
			side = 2,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900015,
			actorName = "{namecode:57}",
			say = "Se rumorea que el Cuerpo Aéreo del Ejército acaba de descubrir un gran problema, ya que la Marina Real se encuentra actualmente fuera del puerto.",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			say = "Hmmmm, después de viajar al otro lado del mundo, finalmente comenzaron su ataque. Vamos a provocar un poco las cosas.",
			actorName = "{namecode:67}",
			dir = 0,
			actor = 900016,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900016,
			actorName = "{namecode:67}",
			say = "¡A mi orden! ¡A toda velocidad hacia el sur! ¡Interceptemos la flota Z!",
			shake = {
				speed = 1,
				number = 3
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
