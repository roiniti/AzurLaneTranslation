FMLTranslator.loaded["BANRENMA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Centaure et le port \"Elders\"\n\n<size=45>Chapitre 7 - Vrai égalité</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-2",
			say = "Centaure a parlé du \"new meaning\" of \"Elder.\"",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela fait déjà un certain temps que j’ai rejoint la flotte.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Au cours de cette période, je me suis rapproché de mes aînés et j'ai vu au-delà des murs qu'ils ont érigés sur le champ de bataille.",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je sais maintenant qu'ils sont des gens comme moi. Ils ont de la tristesse et de la joie, ils ont leurs goûts et leurs dégoûts.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Comme vous, Commandant, vous avez ces moments où vous ne pouvez plus travailler et où vous vous endormez sur votre bureau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Expliquez-lui que c'est tout à fait normal.",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Oui, c'est tout à fait normal. Tout comme chacun a ses propres opinions, et de temps en temps, cela mène à des conflits...",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais au service de nos objectifs collectifs, nous travaillons ensemble, nous nous aidons les uns les autres. C'est la flotte dont j'ai toujours rêvé.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Et maintenant, je fais aussi partie de cette flotte... donc non seulement je respecte tout le monde, mais maintenant j'aime vraiment tout le monde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Demandez-lui si cela inclut son commandant...",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "C- Commandant... bien sûr, je t'aime aussi...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Le centaure est devenu rouge vif.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ce que je veux dire, c'est qu'au début, j'appelais tout le monde \"Elder\" because I respected their service in the Great War.",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais maintenant, parce que j’aime tant et que j’apprécie tant de me battre à leurs côtés au nom de la paix, c’est pourquoi je les appelle Anciens.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ahahaha, et j'ai un peu honte de le dire, mais la raison principale est que je me suis habitué à appeler tout le monde comme ça !",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "C'était si compliqué, et pourtant si simple...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "C'est moi qui parle ici. Maintenant c'est à votre tour, Commandant.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Je veux dire, je suis ta secrétaire depuis si longtemps. Il est tout naturel que j'aie appris à te connaître très bien.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Mais j'aimerais quand même en entendre parler directement. Dites-moi un secret, commandant. Dites-moi quelque chose que vous n'avez jamais dit à personne.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Héhé, ne veux-tu pas m'en dire plus... sur toi ? Commandant...? ... Oh Ancien...?",
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
