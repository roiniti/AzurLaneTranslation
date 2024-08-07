FMLTranslator.loaded["W1020"] = {
	mode = 2,
	once = true,
	id = "W1020",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Se ha localizado un registrador de señales de sirena. Para acceder a su contenido, debe suministrarle una nueva fuente de alimentación o forzar su apertura. ¿Como procedemos?",
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
			say = "Quizás sea posible activarlo con un dispositivo de almacenamiento de energía.",
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
					content = "Activar el dispositivo.",
					flag = 0
				},
				{
					content = "Rompe el dispositivo.",
					flag = 1
				},
				{
					content = "Déjalo por ahora.",
					flag = 2
				}
			}
		}
	}
}
