FMLTranslator.loaded["ZHUNUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO2",
	fadein = 1.5,
	scripts = {
		{
			actor = 201020,
			side = 2,
			dir = -1,
			nameColor = "#a9f548",
			say = "*Yaaawn*...",
			shake = {
				speed = 1,
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
			actor = 201030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Acasta, ce n'est pas le moment de faire une sieste. Nous sommes censés escorter un convoi.",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Je sais, tu n'as pas besoin de le préciser... C'est la faute du temps, ça me donne sommeil...",
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
			actor = 201030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Soupir*... Bien sûr, c'est toujours la météo...",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahah, tout va bien. Tant que nous maintenons un niveau de vigilance de base, tout ira bien. Et si quelqu'un essaie de nous attaquer, mes avions le renverront~",
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
			hideOther = true,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 201030,
			say = "Merci, Glorieux ! Quoi qu'il en soit, nous devons continuer à faire notre travail. Et Acasta, comme nous n'avons pas de radar avec nous, tu devrais te déplacer vers l'avant pour que nous puissions repérer les ennemis plus rapidement.",
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "D'accord. Compris.",
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
			actor = 201030,
			nameColor = "#a9f548",
			say = "Très bien. Glorious se déplace à 17 nœuds, le vent est d'environ 2 ou 3 nœuds, il se déplace vers le sud-est... Nous avons une bonne visibilité... Et je pense que nous sommes en retard, mais nous avançons bien...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
			actor = 207060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Attendez... Des vaisseaux non alliés approchent... Oh, mon Dieu... ce sont des Iron Blood !",
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai baissé ma garde, et nous ne sommes pas en formation de combat... Ardent, compte le nombre de navires Iron Blood qui approchent ! Acasta, à ma droite ! Zigzaguez et gardez un œil sur les sous-marins ennemis !",
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
			actor = 201020,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "Ardent & Acasta",
			say = "Aye-aye, madame !",
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
