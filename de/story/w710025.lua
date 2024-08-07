FMLTranslator.loaded["W710025"] = {
	mode = 2,
	once = true,
	id = "W710025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Die Flamme schrumpft schnell. Willst du hier bleiben?",
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
					content = "bleiben",
					flag = 0
				},
				{
					content = "verlassen",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 0,
			say = "Die Flamme verschwand...",
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
			say = "Die Meeresströmung beginnt unter meinen Füßen zu strömen ...",
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
