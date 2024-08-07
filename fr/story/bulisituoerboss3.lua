FMLTranslator.loaded["BULISITUOERBOSS3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BULISITUOERBOSS3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un exercice qui a légèrement mal tourné\n\n<size=45>3. Langage codé</size>",
					1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			oldPhoto = true,
			bgm = "battle-boss-4",
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			bgName = "bg_story_nepu2",
			say = "Est-ce juste moi, ou il y a plus d'ennemis ici maintenant ?!",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est un mauvais signe... J'espère que tout le monde au port va bien...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOUM!",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je ne peux pas me cacher ici pour toujours... Mon seul espoir est d'appeler ceux qui étaient hors du port avant l'attaque et de demander du renfort.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mais... je ne peux pas faire ça puisque nos communications ont été compromises ! C'est trop risqué!",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je suppose que je dois juste... improviser une sorte de code et espérer qu'ils seront capables de comprendre le message...",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahem... Ici l'enquêteur. Agence, entrez.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "Communicator",
			hidePaintObj = true,
			say = "None",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pourquoi ne se connecte-t-il pas ?!",
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
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ils doivent nous brouiller... Oh mec, j'espère vraiment que tout le monde va bien...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Attendez... La chaîne d'Ingraham a fonctionné plus tôt ! ​​Voyons si je peux la contacter !",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est l'enquêteur ! Entrez, Ingraham !",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bristol ? Où es-tu maintenant ?",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Euh, écoutez bien ce que je vais vous dire ! Le temps était dégagé jusqu'à mon arrivée, quand il s'est mis à pleuvoir !",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "J'ai besoin de parapluies. Pourriez-vous m'en envoyer ?",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De quoi tu parles ? Il ne pleut pas là-bas.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Elle ne comprend pas ! Bon sang... Comment faire comprendre clairement ce que j'essaie de dire ? Peut-être qu'elle comprendra si j'insiste dessus ?)",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Écoute, ce que j'essaie de dire c'est...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "J'ai besoin de PARAPLUIES en ce moment ! La pluie tombe à verse !",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pourquoi as-tu besoin de parapluies quand il fait beau ? Si une bourrasque arrive ou quelque chose comme ça, tu n'auras qu'à trouver un abri dans les ruines et attendre qu'elle passe.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Attends que ça passe...?",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Oh, je comprends ! Elle dit que des renforts arrivent et que je dois juste tenir encore un peu !)",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mhm. Maintenant écoute, je veux juste m'assurer que tu as...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien reçu ! Enquêteur, dehors !",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quoi? Attendez-",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La ligne semblait vraiment saccadée... Les choses doivent être vraiment mauvaises au port. Je doute que des renforts soient bientôt là si je tiens le coup...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mais peut-être, juste peut-être, les choses iront bien si j'empêche l'ennemi de prendre ces ruines... ?",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Bristol a sorti son petit carnet et a commencé à écrire.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "None"Investigator's Log - Clear skies (but it's raining in my heart). The port is under attack and the future is uncertain.\"",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			say = "None"I've been told to make my last stand at the old ruins... I pray my friends are okay.\"",
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
