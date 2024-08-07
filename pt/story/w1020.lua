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
			say = "Um registrador de sinais de sirene foi localizado. Para acessar seu conteúdo, você deve fornecer uma nova fonte de energia ou forçá-lo a abrir. Como procedemos?",
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
			say = "Pode ser possível ativá-lo com um dispositivo de armazenamento de energia.",
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
					content = "Ative o dispositivo.",
					flag = 0
				},
				{
					content = "Destrua o dispositivo.",
					flag = 1
				},
				{
					content = "Deixe isso para lá por enquanto.",
					flag = 2
				}
			}
		}
	}
}
