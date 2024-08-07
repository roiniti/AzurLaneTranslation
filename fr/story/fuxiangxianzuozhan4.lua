FMLTranslator.loaded["FUXIANGXIANZUOZHAN4"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN4",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "story-6",
			actor = 407030,
			nameColor = "#a9f548",
			say = "Heinrich, tu copie ?",
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
			paintingNoise = false,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Fort et clair!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 407030,
			say = "Les avions ennemis ont changé leur stratégie d'attaque. Êtes-vous en route vers l'aérodrome ?",
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
			paintingNoise = false,
			side = 2,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Ouais, ouais ! Je suis allé là-bas pour éliminer quelques ennemis errants !",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 407030,
			say = "Attendez. Avant de vous lancer dans la bataille, vérifiez d'abord l'état de contrôle de la forteresse afin de ne pas vous faire surprendre par les avions ennemis.",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403090,
			say = "Roger-Dodger !",
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
