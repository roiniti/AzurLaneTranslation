FMLTranslator.loaded["POXIAOBINGHUA29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA29",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_cccpv2_9",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			actor = 900307,
			nameColor = "#ffff4d",
			say = "J'ai entendu dire que vous avez fait une avancée majeure dans vos recherches, Dr Anzeel.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
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
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 900308,
			nameColor = "#ffff4d",
			say = "Vous avez bien entendu. J'ai enfin un aperçu du phénomène de l'éveil cognitif.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Encore ça ? Ceci \"cognitive awakening\" is nothing more than a flight of fancy. Higher emotions cannot exist within these simulacra of yours.",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Ou bien, avez-vous finalement trouvé des preuves pour montrer que cela \"cognitive awakening\" is real?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Pas encore... Mais bientôt ! ​​J'ai juste besoin d'un peu plus de temps...!",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "...Combien de fois as-tu dit cela ?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "J'en suis sûr cette fois ! *tousse* *tousse*...",
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
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			actor = 900308,
			nameColor = "#ffff4d",
			say = "Si nous pouvons trouver un humain avec une harmonisation suffisamment élevée avec les cubes de sagesse... alors je suis sûr que nous pourrons...",
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
