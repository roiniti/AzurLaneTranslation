FMLTranslator.loaded["QIAOZHIWUSHI6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "QIAOZHIWUSHI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un autre leader ?\n\n<size=45>Chapitre 6 - Le dîner de ce soir</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "À la suite de la proposition de Hood, je me suis soudainement retrouvé à essayer de cuisiner pour le roi George V.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Commandant, savez-vous cuisiner ?",
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
					content = "Je me suis déjà servi un bol de céréales.",
					flag = 1
				},
				{
					content = "Je ne me ferais pas d'illusions.",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Heh. Voyons de quoi tu es capable alors.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 2,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Je vois. Quoi qu'il en soit, c'est une bonne occasion d'apprendre une compétence utile.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 2,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Vous pouvez toujours faire appel à l'une des femmes de ménage pour vous aider.",
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
			bgName = "star_level_bg_107",
			side = 2,
			dir = 1,
			say = "Avec cela, la cuisine est devenue un endroit beaucoup plus vivant.",
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			say = "J'ai commencé par les bases, comme apprendre à manipuler les légumes et les œufs.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Ensuite je les ai préparés à la poêle...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "... et enfin, j'ai dressé mon omelette fraîchement préparée !",
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			say = "J'ai transmis ma création au roi George V.",
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
					content = "J'aimerais que tu essayes ça.",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "C'est... des œufs brouillés ?",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_107",
			withoutActorName = true,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Elle tapota le plat devant elle avec curiosité avant d'en porter un peu à ses lèvres.",
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
			actor = 205050,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... Commandant, il vous faudra encore beaucoup de pratique avant de pouvoir espérer satisfaire mon palais.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "(Eh bien, c'était prévisible. Cette personne est capable de préparer des plats dignes d'une reine, donc bien sûr, elle serait à un niveau complètement différent du mien...)",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Cependant...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Le fait que vous ayez préparé ce plat spécialement pour moi... est un assaisonnement tout à fait délicieux.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_107",
			withoutActorName = true,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Le roi George V m'a souri chaleureusement, presque comme si...",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_107",
			withoutActorName = true,
			actor = 205050,
			nameColor = "#a9f548",
			say = "... la personne en face de moi n'était pas mon secrétaire, un chevalier commandeur ou l'un des dirigeants les plus charismatiques de la Royal Navy - mais plutôt une fille ordinaire qui aimait cuisiner.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Et avec ça, j'ai eu un aperçu d'elle \"soft side.\"",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Je me suis retourné vers la cuisine pour continuer mon entraînement.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			say = "Un jour, je ferais quelque chose qu’elle reconnaîtrait comme étant vraiment délicieux.",
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
