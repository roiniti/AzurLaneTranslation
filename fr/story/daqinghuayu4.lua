FMLTranslator.loaded["DAQINGHUAYU4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Subterfuge sous-marin !\n\n<size=45>Chapitre 4 : Un pacte avec le diable</size>",
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
			say = "Port - Bureau",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "J'ai observé Albacore pendant quelques jours et j'ai appris qu'elle ne faisait de farces à personne. Au contraire : elle s'était liée d'amitié avec tous ceux qu'elle avait rencontrés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Au moins, c’était un soulagement de savoir que ce n’était pas un problème de RH.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Le commandant!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé, euh, je me demandais quelque chose ! Puis-je vous poser une question?",
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
			say = "Elle m'a parlé d'un ton étrange et enfantin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "J'ai un mauvais pressentiment à ce sujet. Que prépare ce petit farceur effronté ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Eh bien, ce que je me demandais, c'est... est-ce que vous m'avez traqué ces derniers temps, Commandant ?",
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
					content = "Admettez que vous avez",
					flag = 1
				},
				{
					content = "Tout nier",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Eh bien, eh bien, c'est ce que je pensais !",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Allez, Commandant~ Je sais reconnaître un menteur quand j'en entends un !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Même si j'essayais de le nier, Albacore savait que je l'espionnais.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Eh bien~ Imaginez si je racontais ça à tout le monde~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None"Hmph! I knew the Commander was a pervert all along!\" – \"H-how could a student of mine turn out this way?! Why would the Commander go after someone so y-young...\" – \"Oh, Commander, you leave me no choice but to cut you up into tiny little pieces...\"",
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
			say = "Albacore imitait les voix de certains de ses amis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Eh bien, Commandant ? Vous n'allez pas prononcer les mots magiques ?",
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
					content = "Présentez vos excuses à Albacore",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Je vois, je vois... Donc, en mettant de côté le fait de traquer, tu étais juste inquiet pour les RH, hein ?",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien, faisons un marché : tu me fais deux faveurs et j'oublierai ce qui s'est passé !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Pour la première faveur... Je me sens un peu fatiguée et j'ai envie de dormir sur tes genoux tout l'après-midi. Cela devrait recharger mes batteries au maximum !",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Je garderai la deuxième faveur pour plus tard ! Dès que j'aurai trouvé quelque chose, je te le ferai savoir ! Hehehe~",
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
					delay = 0.4,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "... Hm ? Tu travailles ce soir ? Eh bien, tant pis pour toi, alors ! Je dors pour me régaler !",
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
			blackBg = true,
			say = "Une fois tout dit et fait et que j'ai fini mon travail, mes jambes étaient engourdies et je n'ai pas pu bouger pendant un certain temps...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
