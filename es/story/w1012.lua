FMLTranslator.loaded["W1012"] = {
	mode = 2,
	once = true,
	id = "W1012",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Perderás todos los objetos del mapa que hayas necesitado hasta el momento si te retiras. ¿Estás seguro de que deseas abandonar la zona?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Regresar al mapa de zonas.",
					flag = 0
				},
				{
					content = "Salir de la zona.",
					flag = 1
				}
			}
		}
	}
}
