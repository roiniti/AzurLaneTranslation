FMLTranslator.loaded["HUAPOHAIKONGZHIYI2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI2",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgm = "level",
			actor = 107230,
			nameColor = "#a9f548",
			say = "Un petit nombre de navires de l'Empire Sakura ont été repérés plus loin. Je me demande s'il s'agit de la flotte de défense de l'île.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Que devrions-nous faire, Princeton ? Devrions-nous nous engager ?",
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
			actor = 107230,
			say = "Il n'y a pas d'autres navires dans les environs, et aucun signe du vaisseau amiral de l'Empire Sakura non plus... Bon, c'est parti !",
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
			actor = 102230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Roger. Birmingham, prête au combat.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bon, mettons-nous au travail !",
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
