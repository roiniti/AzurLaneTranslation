FMLTranslator.loaded["TACT20011"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "TACT20011",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "Si vous êtes arrivé jusqu'ici, cela ne peut signifier qu'une chose... Je déteste l'admettre, mais vous êtes peut-être un peu différent de ceux que nous avons combattus jusqu'à présent.",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "Mais nous n'avons jamais combattu quelqu'un qui aurait pu échapper à nos puissantes armes. Vous ne faites pas exception !",
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
			say = "J'ai recueilli beaucoup de données lors de notre dernière bataille. Cette fois, nos chances de gagner sont supérieures à 90 %.",
			nameColor = "#ff0000",
			actor = 404020,
			mode = 2,
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
			actor = 404010,
			side = 0,
			nameColor = "#ff0000",
			say = "Écoutez-moi bien, bande d'imbéciles qui vous attendent devant les Shark Sisters ! C'est ici que notre chasse commence ! Et n'osez pas me décevoir !",
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
			actorShadow = true,
			side = 0,
			actorName = "Scharnhorst&Gneisenau",
			actor = 404010,
			hideOther = true,
			nameColor = "#ff0000",
			say = "Les croiseurs de combat de classe Scharnhorst Scharnhorst et Gneisenau sont prêts pour la bataille ! Venez affronter votre destin !",
			subActors = {
				{
					actor = 404020,
					pos = {
						x = 1027.5
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
