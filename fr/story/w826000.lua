FMLTranslator.loaded["W826000"] = {
	mode = 2,
	once = true,
	id = "W826000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Nous avons sécurisé la matrice énergétique. Remettons-la sur sa plateforme.",
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
			say = "Analyse terminée. L'activation de la matrice énergétique entraînera la propagation de la corrosion dans la zone. Procédez avec prudence.",
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
			voice = "event:/tb/37/tb-37",
			actor = 900284,
			nameColor = "#a9f548",
			say = "La corrosion se propage vers l’extérieur sous forme de formation croisée, mais peut être stoppée grâce à l’utilisation d’obstacles et de courants océaniques. Tracez soigneusement votre parcours.",
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
