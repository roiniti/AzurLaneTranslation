FMLTranslator.loaded["GWORLD101C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD101C",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/12/tb-12",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Confirmei que você acertou em cheio o Hornet com uma bala falsa.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "Você realmente veio preparado, Comandante! Bom para você!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "Você já deveria ter sido informado sobre isso, mas uma nova Sirene foi avistada durante o reconhecimento pré-operação.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Se você enfrentar uma batalha particularmente difícil, não tenha medo de recuar.",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Por exemplo, se você encontrar algo... como isto~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Aviso: Com base em uma análise das rodadas de prática recebidas, estamos em desvantagem. Eu recomendaria a retirada.",
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
					content = "....“Tudo bem, vamos seguir esse plano e nos retirar!”",
					flag = 1
				}
			}
		}
	}
}
