FMLTranslator.loaded["W826040"] = {
	mode = 2,
	once = true,
	id = "W826040",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Notre flotte s'est retirée vers le point d'entrée pour éviter de subir des dégâts dus à la corrosion. La matrice énergétique est ainsi revenue à sa position de départ.",
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
			voice = "event:/tb/11/tb-11",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Le contact avec des obstacles ou des courants marins opposés stoppera la propagation de la corrosion. Utilisez-le à votre avantage.",
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
