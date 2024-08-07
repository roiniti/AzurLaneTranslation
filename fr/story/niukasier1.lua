FMLTranslator.loaded["NIUKASIER1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un hymne à la paix\n\n<size=45>Femme de chambre en chef intérimaire</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			actor = 205010,
			dir = 1,
			stopbgm = true,
			say = "Écoutez attentivement, Belfast et moi allons quitter nos postes aujourd'hui !",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 205010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pendant notre absence, les fonctions de secrétaire seront confiées à Newcastle !",
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
			actor = 205010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Il n'y a pas de quoi s'inquiéter. Avant que Belfast ne devienne la femme de chambre en chef, Newcastle était responsable de la coordination de toute l'équipe de femmes de chambre.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Elle est peut-être plutôt ennuyeuse, mais... elle ne devrait pas avoir de mal à soutenir mon serviteur.",
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
			bgmDelay = 1,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 202190,
			nameColor = "#a9f548",
			say = "Commandant, quelque chose ne va pas ?",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			withoutActorName = true,
			say = "J'ai été ramené à la raison par le son de la voix de Newcastle.",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ceci est le rapport de l'exercice conjoint précédent. Veuillez le consulter.",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			withoutActorName = true,
			say = "Newcastle m’a remis un rapport bien organisé.",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commandant, désirez-vous quelque chose à boire ?",
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
			actor = 202190,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du café ? Du thé torréfié ? Ou peut-être une bière blonde ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Je recommanderais personnellement le thé, mais si vous préférez autre chose, je serais heureux de le préparer.",
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
					content = "Un peu de thé, ça me semble bon.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Comme vous le souhaitez.",
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
					y = -45,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Avant que je puisse cligner des yeux, un plateau avec un service à thé est apparu sur mon bureau. Le parfum et la chaleur du thé noir ont enveloppé mes sens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202190,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si je ne peux pas rivaliser avec Belfast, j'ai déjà dirigé les Royal Maids. Je m'efforcerai de vous servir du mieux que je peux.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "De son attitude de femme de chambre à son expérience en tant que secrétaire, il n'y avait rien \"former\" about her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Si Belfast pouvait être décrit comme \"perfect,\" she would almost be better described as an excellence that transcended perfection.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
