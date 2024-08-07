FMLTranslator.loaded["XUKUFU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUKUFU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Journé Surcouf!\n\n<size=45>Chapitre 2 - Surcouf le matin</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Bureau du Commandant",
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
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mmh... ah... Où... suis-je...?",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le bureau...?",
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
			actor = 808010,
			nameColor = "#a9f548",
			say = "C'est bizarre, j'aurais juré que j'étais parti réveiller le Commandant... Je suppose que j'ai tout rêvé... Bon, alors, je retourne dormir...",
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
					content = "La réveiller",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Après avoir utilisé presque toutes les méthodes auxquelles je pouvais penser, j’ai finalement réussi à réveiller Surcouf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu dis que tu m'as porté jusqu'ici depuis ta chambre ?",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, wow~ Ça a dû être très amusant pour toi !",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pas vraiment pour moi, tu sais ? J'étais profondément endormie, donc je ne connais pas la sensation d'être portée dans tes bras.",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors je t'offre l'opportunité de recommencer ! Porte-moi comme une princesse !",
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
			say = "Surcouf se mit en position, attendant que je la soulève et la prenne dans mes bras.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Frappez-la doucement sur la tête",
					flag = 1
				}
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aïe ! Je ne m'attendais pas à ce que tu me frappes pour ça...",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Bon, je me demandais autre chose ! Est-ce que quelqu'un t'a surpris en train de m'amener ici ? Est-ce qu'ils t'ont regardé comme si tu étais un pervers bizarre ?",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Si je voyais quelque chose comme ça, je dirais : \"that poor girl... She's fast asleep, and the Commander's just carrying her around the place like that? How could anyone do something so cruel...\"",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Comment la pauvre petite Surcouf va-t-elle se marier maintenant que cela lui est arrivé ?",
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
					content = "En fait...",
					flag = 1
				}
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Hein? Ils vous ont tous regardé avec compassion et acceptation, plus que toute autre chose... ?",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Eh bien, je suppose que ce n'est pas la première fois que cela arrive...",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Attends, est-ce que ça veut dire qu'ils pensent tous que je suis ennuyeux et qu'ils ne se soucient pas de ce qui m'arrive ?!",
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
			say = "Surcouf n’a pu contenir sa réaction choquée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Il est temps de se mettre au travail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Bon sang... Eh bien, inutile d'y réfléchir trop ! Je suis prêt à commencer à travailler ! Faisons cela!",
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
