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
			say = "O dispositivo de sirene foi neutralizado com sucesso. Iniciando análise de componentes...",
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
			say = "Aviso: O alarme integrado do dispositivo foi ativado e uma frota de sirenes está se aproximando.",
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
					content = "Intercepte-os.",
					flag = 0
				},
				{
					content = "Evite-os.",
					flag = 1
				}
			}
		}
	}
}
