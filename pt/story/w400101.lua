FMLTranslator.loaded["W400101"] = {
	mode = 2,
	once = true,
	id = "W400101",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Existem dois símbolos no pilar de pedra à sua frente.",
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
			say = "Por favor selecione------",
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
					content = "None",
					flag = 1
				},
				{
					content = "None",
					flag = 2
				},
				{
					content = "deixe-me pensar duas vezes",
					flag = 3
				}
			}
		}
	}
}
