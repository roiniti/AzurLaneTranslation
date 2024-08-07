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
			say = "A fonte de alimentação foi instalada. Dispositivo de inicialização...",
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
			say = "Análise concluída. Dados adquiridos sobre módulos de aprimoramento de sirene deste setor.",
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
			say = "Um aumento de rigging para melhoria de capacidade está disponível. Qual você gostaria de aumentar?",
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
					content = "Aumente a adaptabilidade ofensiva.",
					flag = 0
				},
				{
					content = "Aumente a adaptabilidade de sobrevivência.",
					flag = 1
				},
				{
					content = "Aumente a adaptabilidade tática.",
					flag = 2
				},
				{
					content = "Nenhum, talvez na próxima vez.",
					flag = 3
				}
			}
		}
	}
}
