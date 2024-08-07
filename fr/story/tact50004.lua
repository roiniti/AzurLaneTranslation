FMLTranslator.loaded["TACT50004"] = {
	id = "TACT50004",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 103080,
			side = 2,
			nameColor = "#a9f548",
			say = "Mais bon sang ! Les ennemis venaient du sud, alors pourquoi Chicago ne nous a rien dit ?!",
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
			actor = 103090,
			side = 0,
			say = "Euh, quand l’Australie est arrivée ici, peut-être y a-t-il eu une erreur dans la délégation du commandement suivant ?",
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "Délégation ? Qu'est-ce que cela signifie ?",
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
			actor = 103100,
			side = 1,
			nameColor = "#a9f548",
			say = "Des sons... \"dele\"...cious...?",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "Ce n'est pas le moment d'expliquer... Nous devons supposer le pire scénario possible : que les forces de Chicago soient éliminées avant qu'elles n'aient eu la chance de réagir...",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "Pour l'instant, je vais donner l'alerte pour mobiliser toutes nos forces, mais je ne pense pas que les renforts pourront arriver.",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "Vous n'avez pas besoin de m'expliquer ça ! L’ennemi est juste sous nos yeux !",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "Quincy, Vincennes, restez sur vos gardes !",
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
			actorName = "Quincy & Vincennes",
			side = 0,
			actor = 103090,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Bien reçu!",
			subActors = {
				{
					actor = 103100,
					dir = -1,
					pos = {
						x = 1125
					}
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
		}
	}
}
