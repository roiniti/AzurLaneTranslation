FMLTranslator.loaded["TACT40003"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "TACT40003",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			actor = 900021,
			actorName = "？？？",
			say = "Après tout, ne s’agit-il que d’imitations de qualité inférieure ? Elles ne font pas le poids face aux petits qui ne sont pas encore réveillés.",
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
			say = "Ce n'est pas grave, il y a autant de pièces d'échecs que nécessaire. En comparaison, ce qui est plus important, c'est le timing.",
			nameColor = "#ff0000",
			dir = 1,
			actor = 900012,
			actorName = "观察者",
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
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			actor = 306030,
			actorName = "{namecode:89}",
			say = "Ensuite, j'utiliserai ce formulaire pour les stimuler~",
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
