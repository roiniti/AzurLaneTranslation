FMLTranslator.loaded["FUXINGDEZANMEISHI27"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUXINGDEZANMEISHI27",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "battle-boss-italy",
			actor = 601050,
			nameColor = "#a9f548",
			say = "Aïe ! Maestrale, tu viens de me frapper la tête avec ton gréement !",
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
		},
		{
			actor = 601040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh non ! Laisse-moi voir... Ouf, c'est juste une petite bosse... T'inquiète, elle disparaîtra en un rien de temps.",
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
			actor = 607010,
			say = "N'oubliez pas que nous faisons simplement le strict minimum pour nous défendre.",
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
			actor = 605020,
			say = "Au moins, le labyrinthe n’a pas bougé, ce qui est un bon signe.",
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
			actor = 605010,
			say = "Maintenant que nous avons compris cela, dirigeons-nous vers le centre, pronto !",
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
