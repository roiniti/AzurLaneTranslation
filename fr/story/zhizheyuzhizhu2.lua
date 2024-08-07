FMLTranslator.loaded["ZHIZHEYUZHIZHU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHIZHEYUZHIZHU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le présage du tisserand\n\n<size=45>2 Troubles</size>",
					1
				}
			}
		},
		{
			bgName = "bg_fuxiangxian_1",
			side = 2,
			bgmDelay = 1,
			bgm = "bsm-7",
			nameColor = "#A9F548FF",
			say = "Forteresse flottante B7 - Zone d'entraînement",
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
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Exercice de tir terminé. Dépouillement des résultats finaux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Vos résultats finaux sont : 6 coups sûrs, 3 quasi-coups et 1 coup manqué.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tsss...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "C'est tout à fait compréhensible. Une paperasse encombrante ne fera qu'entraver votre capacité à vous battre.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Peut-être avez-vous passé trop de longues heures enfermé dans un bureau.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dûment noté, \"Gneisenau.\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais ne devriez-vous pas mettre en pratique ce que vous prêchez ? Je ne vous ai presque jamais vu quitter le laboratoire depuis que je vous ai amené devant Bismarck.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "C'est vrai. Je suppose que nous avons tous deux intérêt à suivre ce conseil.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Alors, qu'est-ce qui t'amène ici ? C'est le dernier endroit où je m'attendais à te trouver.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi, je suis un diable dans tes cornflakes maintenant ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'avais juste envie de bouger un peu mon corps, et de ne pas avoir à supporter les remarques de Strasser sur ma santé.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et toi ? Tu es là pour t'entraîner aussi, ou quoi ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Oh, tu as vraiment besoin de me demander ? Qu'est-il arrivé à ces pouvoirs d'observation pour lesquels tu es si connu ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sarcasme mis à part, je suis ici pour prendre de tes nouvelles. Que se passe-t-il ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Rien. Je n'ai tout simplement pas réussi à bien dormir ces derniers jours à cause de ces foutus cauchemars.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Donnez-moi une nuit ou deux de bon repos et tout ira parfaitement bien.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Un cauchemar?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Quel genre de cauchemar ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un soleil noir, flottant très haut dans le ciel. Cela vous rappelle quelque chose ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Je ne peux pas dire que ce soit le cas.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Mais le fait que vous ayez rêvé de la même chose de manière vivante pendant une période prolongée est plutôt étrange.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu as déjà eu ça ? Un cauchemar qui te suivait ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Plus ou moins.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De quoi s'agissait-il?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Je préfère ne pas en parler... Mais je peux comprendre ce que tu traverses. Être suivi d'un cauchemar n'est jamais une bonne chose.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Tout ce que je peux dire, c'est que tu ferais mieux de rester sur tes gardes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. Je serais vraiment idiot d'ignorer ces mots venant de la bouche d'un META.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Bien. Quant à votre soleil noir, je vous ferai savoir si quelque chose arrive.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, je devrais y retourner. Mais avant cela...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Training System",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Ordres reçus. Un autre exercice de tir va commencer dans trois minutes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "J'ai pris la liberté de commencer une autre série d'exercices pour vous.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "À votre niveau de performance actuel, vous êtes sûr de sombrer dans une véritable bataille.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Alors, s'il vous plaît, continuez comme ça––",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
