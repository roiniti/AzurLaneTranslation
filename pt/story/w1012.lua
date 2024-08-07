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
			say = "Você perderá todos os itens de mapa que você exigiu até agora se recuar. Tem certeza de que gostaria de deixar a zona?",
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
					content = "Retornar ao mapa de zonas.",
					flag = 0
				},
				{
					content = "Saia da zona.",
					flag = 1
				}
			}
		}
	}
}
