FMLTranslator.loaded["WORLD508D"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD508D",
	fadein = 1.5,
	scripts = {
		{
			actor = 900287,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "Pour une raison inconnue, les armes infligent 7,3 % de dégâts de moins que prévu. Un phénomène curieux.",
			bgm = "battle-ashes-theme",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 9707020,
			say = "Ils brouillent mes systèmes d'armes, Hiryuu ! Tu vas devoir me remplacer pendant un moment !",
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
			expression = 6,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 9707010,
			say = "Fils de... Il invente toujours de nouveaux trucs dégueulasses à utiliser sur nous...",
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
			say = "Les Arbiters concentrent leurs efforts sur les Ashes. Ils sont exposés à nos attaques.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La flotte de cuirassés est verrouillée et chargée !",
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
			actor = 107030,
			say = "Nos escadrilles d'avions sont également prêtes à décoller ! Nous les frapperons là où ça fait mal !",
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
			side = 2,
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			say = "(Ah, ça fait longtemps que je n'ai pas participé à une grande opération conjointe... Je suis brûlant de motivation !)",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
