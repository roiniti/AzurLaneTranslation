FMLTranslator.loaded["YONGZHEDELVTU5-2"] = {
	id = "YONGZHEDELVTU5-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			nameColor = "#A9F548FF",
			actorName = "System",
			bgm = "login-2022401jp",
			say = "JAVELIN a exécuté ENDLESS SLASH ! DARK LORD a pris 100 000 000 de DMG ! DARK LORD a été vaincu !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 900233,
			nameColor = "#ff5c5c",
			actorName = "The Demon King",
			side = 2,
			say = "C-c'est impossible ! Comment pourrais-tu me vaincre ?!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#ff5c5c",
			actorName = "The Demon King",
			side = 2,
			say = "Graaaaghhh !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			actorName = "System",
			say = "Vous avez reçu la CLÉ DU TRÉSOR DU SEIGNEUR NOIR !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			say = "Oh mon Dieu... Cela doit être l'arme légendaire que seul l'élu peut manier !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201217,
			say = "Ça a l'air louche... mais c'est la meilleure statistique d'attaque que j'ai jamais vue !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201217,
			say = "Heheh, je crois que je vais m'accrocher à ça !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "Et ainsi le Roi Démon fut vaincu et le monde était en paix.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "LA FIN",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
