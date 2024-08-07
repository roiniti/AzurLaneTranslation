FMLTranslator.loaded["MABUERHEIDE4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Illuminez ma journée\n\n<size=45>4 Sweet Tooth</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Port - Académie",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			say = "Oh, Marblehead ! Viens ici une seconde ! J `ai Quel que chose pour toi!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Bonsoir, Omaha ? Qu'est-ce que t'as ? Oh mon Dieu ! C'est quoi ce foutu chocolat ?!",
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
			actor = 102010,
			nameColor = "#a9f548",
			say = "Beaucoup ! J'en ai fait des réserves depuis longtemps. Mais le problème c'est que... je vais me mettre au régime.",
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
			actor = 102010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je me sens tellement mal de devoir me séparer de mes chers petits chéris, mais c'est un sacrifice nécessaire pour perdre du poids. Alors je te donne tout !",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Encore ? Tu as déjà cédé une fois, la dernière fois que je m'en souviens. Tu es sûr de vouloir tout donner ?",
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
			actor = 102010,
			nameColor = "#a9f548",
			say = "Cette fois, je vais m'y tenir ! Écoute, prends-le, je ne le mangerai pas de toute façon !",
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
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Ouais, mais... Bon, Omaha a quitté le bâtiment. Je suppose que ce chocolat est à moi maintenant. Mais je ne peux pas tout manger non plus, alors je devrais probablement en donner à Concord.",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Oh ! Commandant ! Par ici !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Alors que je passais, Marblehead m'a appelé.",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "... Attends, merde, j'ai gâché ma chance d'en faire un autre \"Guess who\"!",
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
					content = "None"No need to.\"",
					flag = 1
				},
				{
					content = "None"I don't have to guess anymore.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Vraiment ? D'accord. Tout va bien tant que tu te souviens de moi. Bref, comme je le disais, tu vois ce monticule de chocolat ?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "J'adore le chocolat autant que n'importe quelle fille, mais ça ? C'est trop pour en manger toute seule. Alors, tu veux en manger un peu ?",
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
			bgName = "star_level_bg_103",
			actor = 102270,
			nameColor = "#a9f548",
			say = "Ouf... Je suis repue. Ma langue est entièrement recouverte de chocolat.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du chocolat de qualité supérieure, en plus. Omaha fait honneur à sa réputation de gourmande de chocolat.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh oui, j'ai oublié de demander avant de commencer à manger : pourquoi êtes-vous dehors aujourd'hui, commandant ?",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "None"No reason in particular. I was just on a walk to the beach, and that's when I ran into you.\"",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, je vois ! Alors ça te dérange si je me joins à toi ? Bon sang, pourquoi ne pas organiser un rendez-vous ?",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Un peu soudain ? Ouais, mais il faut qu'on brûle une partie des calories qu'on vient de ingérer.",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "Alors, s'il te plaît ? On peut faire une promenade ensemble, puis aller à un petit rendez-vous ?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Elle était encore plus insistante, mais cela ne me dérangeait pas trop – c'était amusant de passer du temps avec elle, alors finalement, j'ai accepté.",
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
