FMLTranslator.loaded["MAOZIHUODONG4"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG4",
	fadein = 1.5,
	scripts = {
		{
			actor = 105140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "...C'est trop calme. Mon radar SK-2 ne présente aucun problème... mais indéniablement, le bastion ennemi est juste devant nous. Voir un champ de bataille aussi calme me donne la chair de poule...",
			bgm = "battle-boss-4",
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
			dir = 1,
			actor = 702020,
			say = "Nous sommes toujours à une distance de sécurité pour le moment~",
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
			dir = 1,
			actor = 107030,
			say = "Ouah... ces sirènes doivent dormir ou quelque chose comme ça. Mes avions de reconnaissance les survolent sans déclencher de réponse...",
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
			dir = 1,
			actor = 107070,
			say = "Hehe~ Si c'est le cas, réglons ça avec un bombardement à très longue portée !",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Des attaques à longue portée depuis des porte-avions, hein... Nous n'avons jamais essayé quelque chose comme ça auparavant.",
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
			dir = 1,
			actor = 107030,
			say = "Belle idée, Hornet ! Mais réfléchir n'est pas aussi amusant que faire ! Sœur Sara, des bombardiers en vol !",
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
			say = "Saratoga donna ses ordres et un escadron de bombardiers commença immédiatement à voler vers le bastion des Sirènes.",
			side = 2,
			dir = 1,
			soundeffect = "event:/bbattle/plane",
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
			dir = 1,
			say = "Même sans la protection des chasseurs, les bombardiers ont atteint leur cible avec succès et ont largué une charge utile directement au sommet de la forteresse !",
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
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Heheh ! Un coup direct !!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Au moment où Saratoga commençait à pousser des cris de joie, les défenses de la forteresse s'activèrent. Les bombes qui avaient été larguées furent repoussées par des boucliers qui surgirent de nulle part, et les bombardiers de Saratoga furent impitoyablement fauchés par des tirs antiaériens meurtriers.",
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
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Que diable?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La cible réagit aux menaces en conséquence. Les capacités anti-aériennes du bastion sont plus fortes que prévu. Nous ne pouvons même pas commencer à spéculer sur leurs capacités complètes.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien, j'avais peur que les choses soient trop ennuyeuses ! Enfonçons leur porte d'entrée, brisons cette carapace et détruisons leurs défenses !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Soyez prudents, tout le monde ! Nous sommes sur le point de pénétrer dans leur périmètre défensif !",
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
