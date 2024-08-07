FMLTranslator.loaded["XIAWANJIANDEFANJI11"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "XIAWANJIANDEFANJI11",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-boss-1",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "BOOM!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Malgré la guerre de la Royal Navy, ho !",
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
			side = 2,
			dir = 1,
			actor = 201320,
			nameColor = "#a9f548",
			say = "Waah ! Warspite... te voilà enfin ! (splash)",
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
					y = -2000,
					type = "move",
					delay = 1,
					dur = 0.8,
					x = 0
				}
			}
		},
		{
			actor = 201110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Esquimau, ça va ?!",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce qui lui est arrivé?",
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
			actor = 201110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Elle s'est évanouie. Son gréement a subi de gros dégâts, mais nous pouvons le maîtriser.",
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
			say = "Heureux de l'entendre.",
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
			say = "Écoute-moi, Sang de Fer ! Au nom de la Reine, je t'accorde une chance de te rendre.",
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
			actor = 401020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Les voici... Bien joué, Esquimau.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Warspite, je crains que nous n'ayons aucune intention de nous rendre.",
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
			actor = 401020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Je suppose que vous êtes venu ici pour Hardy et Hunter.",
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
			say = "Alors tu choisis de te battre ?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Oui. Le Sang de Fer se battra jusqu'au dernier.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Donnons-vous cette véritable sensation de méchant.",
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
			say = "Je t'ai sous-estimé.",
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
			say = "C’est un honneur de rencontrer des guerriers aussi fiers au combat.",
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
			say = "Royal Navy, aux armes !",
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
		}
	}
}
