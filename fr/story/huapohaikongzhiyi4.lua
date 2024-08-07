FMLTranslator.loaded["HUAPOHAIKONGZHIYI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI4",
	fadein = 1.5,
	scripts = {
		{
			say = "À l'ouest de l'île SP : la flotte principale d'Eagle Union",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			bgm = "level",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Alors, la flotte de l'Empire Sakura lance enfin son attaque...",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "C'est exactement ce que nous attendions ! Tout le monde, préparez-vous au combat !",
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
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enterprise, j'ai déjà transmis l'information à Princeton et co. Ils ont dit qu'ils viendraient nous rejoindre une fois qu'ils auraient fini de s'occuper des restes de l'ennemi.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai compris. Les forces aériennes ennemies ne devraient pas être aussi puissantes qu'avant, mais... ne baissez pas votre garde. Nous engageons l'ennemi à pleine puissance !",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102140,
			nameColor = "#a9f548",
			say = "Soyez prêts ici aussi. Ne laissez pas l'ennemi s'approcher !",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Je n'ai pas l'intention d'en laisser passer un seul... Mais si quelqu'un parvient à me dépasser, je vous laisse le soin de vous en occuper.",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Bien sûr ! Héhé, prenons-en soin d'un seul coup !",
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
