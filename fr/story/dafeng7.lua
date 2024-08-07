FMLTranslator.loaded["DAFENG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Taihou, Corps et Âme\n\n<size=45>Chapitre 7 : La disparition de Taihou (?) - Partie 2</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			say = "Le lendemain matin, à mon réveil, aucun petit-déjeuner ne m’attendait.",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "... Taihou ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "Commandant, vous n'avez pas l'air en forme. Que s'est-il passé ?",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Taihou ? ... Je ne l'ai pas vue. N'est-elle pas toujours avec toi ?",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Je suis allée au bureau, mais il n'y avait toujours aucun signe d'elle...",
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
			}
		},
		{
			expression = 2,
			side = 2,
			say = "Commandant ! Heureusement que vous êtes là ! Vous devez venir vite ! C'est Taihou ! Elle-",
			dir = 1,
			bgName = "bg_story_task",
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.4,
					x = -675
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 108020,
			nameColor = "#a9f548",
			say = "Je suis désolé. C'est entièrement de ma faute. Je plaisantais juste avec elle. Je lui ai dit qu'elle était trop collante et qu'elle finirait par te repousser.",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Je n'y ai vraiment pas prêté attention. Je n'aurais jamais pensé qu'elle s'enfermerait dans sa chambre comme ça...",
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
			actor = 108020,
			nameColor = "#a9f548",
			say = "Tu es le seul qu'elle écoutera, Commandant... Alors, ce sera forcément toi. S'il te plaît, fais sortir Taihou de sa chambre !",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			say = "La porte de Taihou était hermétiquement fermée.",
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
			options = {
				{
					content = "Frappez à la porte et annoncez-vous.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Est-ce mon commandant... ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Taihou semblait plus faible que je ne l'avais jamais entendu auparavant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "J'ai toujours pensé que tout ce que je faisais était pour toi, mon commandant. Mais je n'ai jamais pensé une seule seconde à ce que tu ressentais.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Quand Albacore m'a dit ça hier, j'ai soudain réalisé à quel point j'avais été collante. À quel point j'avais été horrible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mais je suis amoureuse de mon Commandant. Je ne pense qu'à mon Commandant. Quand je ferme les yeux, je ne vois que mon Commandant. Tu es tout mon monde...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dis-lui que tout va bien.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Tu ne penses pas que j'interfère trop dans ta vie ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Tu ne penses pas que je suis avide de vouloir tout savoir sur toi à tout moment ? Tu ne te sentiras pas ennuyée ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Tu ne feras pas semblant de m'aimer en face, pour ensuite te retourner et me détester dans mon dos ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Taihou sanglotait en posant ses questions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dis-lui que tu as besoin d'elle.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "...... est-ce......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... vrai?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Tu ne me détestes vraiment pas ? Tu ne me tolères vraiment pas ? Tu m'aimes vraiment ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Je n'ai même pas eu le temps de répondre qu'elle a ouvert la porte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorScale = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "<size=45>Mon Commandantrrrrrr !!!</size>",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					delay = 0.01,
					dur = 0.2,
					type = "zoom",
					to = {
						1.8,
						1.8,
						1.8
					}
				},
				{
					y = -225,
					type = "move",
					delay = 0.01,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Taihou m'a tiré contre elle et m'a enfoui dans sa poitrine. Il semble qu'elle le savait déjà.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Elle savait que la seule réponse que je pouvais lui donner... était \"yes.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
