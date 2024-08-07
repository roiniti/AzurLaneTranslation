FMLTranslator.loaded["W710025"] = {
	mode = 2,
	once = true,
	id = "W710025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "La fiamma si sta restringendo rapidamente. Vuoi restare qui?",
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
					content = "rimanere",
					flag = 0
				},
				{
					content = "Partire",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 0,
			say = "La fiamma è scomparsa...",
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
			say = "La corrente dell'oceano inizia a sollevarsi sotto i miei piedi...",
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
