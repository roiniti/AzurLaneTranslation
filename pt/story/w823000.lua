FMLTranslator.loaded["W823000"] = {
	mode = 2,
	once = true,
	id = "W823000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Energy Matrix obtida. Traga-a de volta para sua plataforma de armazenamento.",
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
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Escaneamento concluído. Correntes oceânicas anormais nesta zona podem ser neutralizadas por meio do uso do Weather Control Device.",
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
