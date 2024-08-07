FMLTranslator.loaded["W2108"] = {
	mode = 2,
	once = true,
	id = "W2108",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Escaneo completo. Se puede obtener información detallada sobre esta zona activando este dispositivo.",
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
			say = "Puedes utilizar 1 dispositivo de almacenamiento de energía para activar este dispositivo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Utilice el ESD.",
					flag = 0
				},
				{
					content = "No hacer nada por ahora",
					flag = 1
				}
			}
		}
	}
}
