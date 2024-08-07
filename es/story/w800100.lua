FMLTranslator.loaded["W800100"] = {
	mode = 2,
	once = true,
	id = "W800100",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Probablemente necesitaremos la ayuda de TB si esperamos resolver este problema.",
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
					content = "Pídele ayuda a TB.",
					flag = 1
				},
				{
					content = "Inténtalo un poco más primero.",
					flag = 2
				},
				{
					content = "Manéjalo por tu cuenta (no podrás volver a pedirle ayuda a TB más tarde).",
					flag = 3
				}
			}
		}
	}
}
