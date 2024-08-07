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
			say = "Escaneamento concluído. Informações detalhadas sobre esta zona podem ser obtidas ativando este dispositivo.",
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
			say = "Você pode usar 1 Dispositivo de Armazenamento de Energia para ativar este dispositivo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Use o ESD.",
					flag = 0
				},
				{
					content = "Não faça nada por enquanto.",
					flag = 1
				}
			}
		}
	}
}
