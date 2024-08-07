FMLTranslator.loaded["W710025"] = {
	mode = 2,
	once = true,
	id = "W710025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "A chama está diminuindo rapidamente. Você quer ficar aqui?",
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
					content = "ficar",
					flag = 0
				},
				{
					content = "deixar",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 0,
			say = "A chama desapareceu...",
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
			optionFlag = 0,
			say = "A corrente oceânica começa a subir sob meus pés...",
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
