FMLTranslator.loaded["KELIFULAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Chevaliers et récompenses\n\n<size=45>Chapitre 2 - Chevaliers, regroupez-vous !</size>",
					1
				}
			}
		},
		{
			say = "Soirée - Au gymnase",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien, tout le monde est au même endroit ! Et par tout le monde, je veux dire mes petites sœurs, mais... *Ahem* ! Chevaliers de la Mer, êtes-vous motivés ?",
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
			actorName = "Denver & Montpelier",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Ouais !",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102140,
					dir = -1,
					pos = {
						x = -1125
					}
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
			actor = 102100,
			nameColor = "#a9f548",
			say = "……Ouais !",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 1
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
			say = "Il semblait que Cleveland avait déjà constitué une équipe avec trois de ses navires jumeaux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bon, alors, nous allons nous attaquer à un tournoi de basket-ball en équipe. Pour le soutien, nous aurons le commandant comme entraîneur ! Ajoutez un peu d'huile de coude et nous avons tous les ingrédients pour gagner cette chose !",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commençons par un petit rappel des règles du tournoi ! Si vous n'avez rien compris, dites-le-moi.",
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
			dir = -1,
			actor = 102140,
			nameColor = "#a9f548",
			say = "...Compris. Donne-moi l'ordre et j'éliminerai moi-même toutes les équipes adverses s'il le faut.",
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
			say = "Non, non, Monty ! On ne tire sur personne, on joue au basket !",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
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
			actor = 102150,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, je comprends. Un tournoi de basket-ball va favoriser l'esprit d'équipe tout en éliminant certaines frictions entre nous ! Tu es un génie, ma sœur !",
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
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, je n'avais pas prévu TOUT ÇA, mais ok... *Soupir*... Columbia, tu as compris l'idée, n'est-ce pas ?",
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
			actor = 102100,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "L'essentiel, je suppose... Vous vouliez essentiellement une excuse pour vous montrer au commandant, n'est-ce pas ?",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... Q-quoi ?!",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.2,
					x = 15,
					number = 2
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
			say = "Cleveland rougit jusqu'aux oreilles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Maintenant je comprends ! Si tu peux créer un lien avec le commandant, la flotte deviendra sûrement plus forte ! Ok ! Si ça rend tout le monde heureux, alors je ferai tout ce qui est en mon pouvoir pour t'aider !",
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
			say = "C'est logique... Écoutez bien, Cleveland a fait tout son possible pour vous captiver. À partir de maintenant, vous devrez toujours rester à moins de 5 mètres d'elle. Faites attention à tout ce qu'elle dit et fait et n'oubliez rien.",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102140,
			nameColor = "#a9f548",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Non, vous avez tout faux ! Écoutez-moi, bon sang !",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 2
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
		}
	}
}
