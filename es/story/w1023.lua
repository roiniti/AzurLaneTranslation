FMLTranslator.loaded["W1023"] = {
	mode = 2,
	once = true,
	id = "W1023",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "El dispositivo de sirena ha sido neutralizado con éxito. Comenzamos el análisis de componentes...",
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
			actor = 900284,
			nameColor = "#a9f548",
			say = "Advertencia: La alarma incorporada del dispositivo se ha activado y una flota de sirenas se acerca.",
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
					content = "Interceptarlos.",
					flag = 0
				},
				{
					content = "Evadirlos.",
					flag = 1
				}
			}
		}
	}
}
