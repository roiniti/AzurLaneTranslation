FMLTranslator.loaded["TACT10001"] = {
	id = "TACT10001",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 201230,
			side = 2,
			dir = 0,
			nameColor = "#a9f548",
			say = "Avions ennemis inconnus devant, aucune flotte détectée à proximité !",
			shake = {
				speed = 1,
				number = 3
			},
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
			side = 1,
			say = "Bon sang, on nous a découverts, il y a un sous-marin dans la zone ?",
			dir = 0,
			actor = 205060,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 205060,
			side = 1,
			dir = 0,
			nameColor = "#a9f548",
			say = "Ce n'est pas grave, ces bombardiers ne font pas le poids face à nos cuirassés, continuez d'avancer, préparez tous vos canons anti-aériens !",
			shake = {
				speed = 1,
				number = 3
			},
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
