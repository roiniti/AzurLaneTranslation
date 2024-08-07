FMLTranslator.loaded["W800100"] = {
	mode = 2,
	once = true,
	id = "W800100",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Nous aurons probablement besoin de l’aide de TB si nous espérons comprendre ce problème.",
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
					content = "Demandez de l’aide à TB.",
					flag = 1
				},
				{
					content = "Essayez d'abord un peu plus longtemps.",
					flag = 2
				},
				{
					content = "Gérez-vous seul (vous ne pourrez pas demander à nouveau l’aide de TB plus tard).",
					flag = 3
				}
			}
		}
	}
}
