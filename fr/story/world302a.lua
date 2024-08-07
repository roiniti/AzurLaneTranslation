FMLTranslator.loaded["WORLD302A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD302A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/17/tb-17",
			dir = 1,
			bgm = "xinnong-3",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Scan terminé. Un signal allié a été détecté. Le profil correspond à celui de l'Ark Royal de la Royal Navy.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi ? Mais ce secteur est sous notre juridiction... Pourquoi Ark Royal serait ici ?",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "Peut-être qu'elle est perdue ? L'océan NA est immense, après tout. TB, est-elle seule ou y a-t-il d'autres navires qui l'accompagnent ?",
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
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Scannage... Terminé. Aucun autre signal n'a été détecté. Seul le signal correspondant au profil d'Ark Royal peut être détecté.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Donc ce n'est qu'elle... Il y a quelque chose qui cloche. Envoyons quelques avions de reconnaissance pour la surveiller.",
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
