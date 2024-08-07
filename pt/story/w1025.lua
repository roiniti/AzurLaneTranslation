FMLTranslator.loaded["W1025"] = {
	mode = 2,
	once = true,
	id = "W1025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "O dispositivo foi desligado. Parece improvável que extraamos mais dados dele.",
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
			say = "Não há muito mais que possamos fazer aqui...",
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
					content = "Vá embora por enquanto.",
					flag = 1
				}
			}
		}
	}
}
