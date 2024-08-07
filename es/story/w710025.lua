FMLTranslator.loaded["W710025"] = {
	mode = 2,
	once = true,
	id = "W710025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "La llama se está reduciendo rápidamente. ¿Quieres quedarte aquí?",
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
					content = "permanecer",
					flag = 0
				},
				{
					content = "dejar",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 0,
			say = "La llama desapareció...",
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
			say = "La corriente del océano comienza a surgir bajo mis pies...",
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
