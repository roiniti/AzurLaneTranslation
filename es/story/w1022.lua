FMLTranslator.loaded["W1022"] = {
	mode = 2,
	once = true,
	id = "W1022",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Se ha instalado la fuente de alimentación. Arrancando el dispositivo...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Análisis completo. Datos adquiridos sobre los módulos de mejora de Siren de este sector.",
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
			say = "Está disponible un aumento de aparejo que mejora la capacidad. ¿Cuál te gustaría aumentar?",
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
					content = "Aumentar la adaptabilidad ofensiva.",
					flag = 0
				},
				{
					content = "Aumentar la adaptabilidad para la supervivencia.",
					flag = 1
				},
				{
					content = "Aumentar la adaptabilidad táctica.",
					flag = 2
				},
				{
					content = "Ninguno, quizás la próxima vez.",
					flag = 3
				}
			}
		}
	}
}
