FMLTranslator.loaded["TIANCHENGHUODONG12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG12",
	fadein = 1.5,
	scripts = {
		{
			say = "BOOOOOOM!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-tiancheng",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "... Ah !",
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
			expression = 4,
			side = 0,
			nameColor = "#a9f548",
			actor = 303090,
			dir = -1,
			hideOther = true,
			actorName = "{namecode:144}&{namecode:40}",
			say = "Œufs!",
			subActors = {
				{
					dir = -1,
					actor = 302140,
					expression = 2,
					pos = {
						x = -1030.5
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
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Ne vous inquiétez pas pour moi, ce n'est qu'une égratignure. Je ne m'attendais pas à ce que ces choses s'autodétruisent. Quelle négligence de ma part...",
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
			actor = 303090,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "S'il te plaît, ne te surmène pas, Amagi. Tu devrais nous laisser la ligne de front.",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Non, ce n’est tout simplement pas possible.",
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
			dir = -1,
			actor = 304050,
			say = "Les tactiques d’échecs doivent être laissées sur l’échiquier. En combat réel, comment un commandant pourrait-il se cacher à l'arrière pendant que ses subordonnés se sacrifient à cause de ses décisions ?",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Les gens comme ça sont des lâches, pas des tacticiens.",
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
			side = 2,
			dir = -1,
			say = "Même pendant l'exercice, Amagi s'est comportée de la même manière, se jetant au cœur du combat en première ligne.",
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
			dir = -1,
			actor = 304050,
			say = "Vous voyez ? En avançant ainsi, nous avons déjà été récompensés de nos efforts. Attendez, tout le monde, arrêtez-vous une seconde.",
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
			side = 2,
			dir = -1,
			say = "Amagi se pencha pour ramasser un morceau de tissu déchiré à la surface de l'eau. Il s'agissait sans aucun doute d'un morceau de la tenue de Kaga.",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Pour arriver jusqu'ici en territoire ennemi toute seule... elle est plus forte que je ne le pensais.",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "... Quel fou...",
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
