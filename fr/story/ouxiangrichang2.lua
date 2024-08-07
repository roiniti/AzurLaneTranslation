FMLTranslator.loaded["OUXIANGRICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un jour, avec Polaris...\n\n<size=45>Un jour, pendant une pause...</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Un jour, après la répétition...",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Ouf... que dirais-tu de mettre un terme à ça ?",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900207,
			nameColor = "#a9f548",
			say = "Oui, il y a des limites au temps et à l'endurance...",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Si c'est ce que tu ressens, alors je suppose que nous pouvons faire une pause... Mais ce n'est pas comme si j'étais fatigué ou quoi que ce soit.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900203,
			nameColor = "#a9f548",
			say = "Observation : Hipper est dans un état anormal. État actuel : Épuisé.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Haah ?! Qui est épuisé ?! J'ai à peine transpiré !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, une autre journée de dur labeur terminée~ Je pense qu'il est temps de rendre visite à mon commandant pour une récompense bien méritée !",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Je suis un peu curieux de savoir quelle sera exactement cette récompense selon vous... En fait, je préfère ne pas entendre les détails...",
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
			actor = 900205,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Puisque nous avons terminé notre journée, je vais nous chercher des boissons. Qui veut quoi ? Des oxy-colas ? Du liquide de refroidissement ?",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900203,
			nameColor = "#a9f548",
			say = "La Gascogne nécessite du liquide de refroidissement.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900207,
			nameColor = "#a9f548",
			say = "Du thé... En fait, je vais vous accompagner. Servir les boissons est en fait le devoir d'une femme de chambre.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "J'ai entendu dire que vous, les servantes royales, luttez sous le joug d'une servante en chef très stricte, hein...? Dans tous les cas, je prendrai un café.",
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
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je n'arrive pas à croire que vous, les Sangs de Fer, vous vous versiez cette saleté immonde dans la bouche... Héhé, j'aimerais du thé. Un de vos splendides thés de servantes royales.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Haah ?! Le café est le choix d'une femme raffinée !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900207,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "On y va encore une fois.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Ahahaha... c'est agréable de voir Hipper et Akagi s'entendre.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Haah ?! Qui diable s'entendrait avec elle ?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Héhé... Puisque ça n'a rien à voir avec mon commandant, je suppose que je peux te le laisser faire. Mais ne me laisse pas te voir avaler ton café et nous n'aurons pas de problème~",
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
			actor = 900207,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je vais alors chercher vos boissons. Veuillez patienter un moment.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Hé, j'arrive aussi ! Je dois m'acheter un Oxy-Cola en chemin~",
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
			bgName = "star_level_bg_121",
			dir = 1,
			blackBg = true,
			say = "Et ainsi, les filles Polaris se sont encore rapprochées d'un jour après une longue séance d'entraînement...",
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
