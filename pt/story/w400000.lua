FMLTranslator.loaded["W400000"] = {
	mode = 2,
	once = true,
	id = "W400000",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Confirmando coordenadas da Sirene. Sincronizando informações do modo de escaneamento... Falha de sincronização. Comandante, há uma probabilidade quase certa de um inimigo incrivelmente poderoso estar aqui.",
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
			say = "Por favor, confirme se você gostaria de suspender o bloqueio da Sirene e prosseguir mais profundamente nesta zona.",
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
					flag = 1,
					autochoice = 1,
					content = "Vamos."
				},
				{
					content = "Verifique os detalhes das coordenadas da Sirene.",
					flag = 2
				},
				{
					content = "Deixar.",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Tentando levantar o bloqueio da Sirene...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
