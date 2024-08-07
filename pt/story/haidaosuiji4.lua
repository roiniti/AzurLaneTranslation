FMLTranslator.loaded["HAIDAOSUIJI4"] = {
	id = "HAIDAOSUIJI4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			say = "Formidável e você está caminhando ao longo dos penhascos da montanha enquanto uma névoa branca ondula sob seus pés. A vista daqui é espantosa.",
			stopbgm = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "main-SeaAndSun",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "É quando, de repente, você avista um retângulo laranja.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Está distante, mas se você tivesse que adivinhar, é uma placa de alerta que foi colocada recentemente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Hmm... Não consigo entender o que está escrito por causa dessa névoa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Vou chegar um pouco mais perto e tentar ler, Comandante.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Apenas tome cuidado com o seu passo.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Eu vou. Agora vamos ver aqui...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "None"Unstable foundation. Beware of rockslides\"...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Ouve-se um som sinistro de estalo e, de repente, o chão sob os pés de Formidable desaba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Aaahhhh!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Ah! *arfa*... *arfa*... Ainda bem que tem uma videira aqui, senão eu estaria acabado...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Essa placa não vale nada onde está colocada agora! ...C-Comandante, venha me ajudar!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
