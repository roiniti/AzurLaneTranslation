FMLTranslator.loaded["FUXIANGXIANZUOZHAN16"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN16",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-executor-type1",
			say = "Forteresse flottante C4",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Comment as-tu pu dissimuler une base aussi massive ?! À moins que... Tu n'utilises la technologie des sirènes pour créer une mer miroir ?!",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous le sommes. C'est notre propre mer miroir privée.",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "Que sont ces...? Des avions produits par la Mer Miroir ?",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "Éloignez-vous, mortel. J'utiliserai mes yeux qui voient tout pour vérifier... Oui, ce sont des avions Sakura Empire.",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			say = "Ce ne sont que des avions lancés par des pions fabriqués en série. Nous les utilisons tout le temps à des fins d'entraînement, voyez-vous.",
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
			actor = 601020,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce qui veut dire qu'ils sont identiques à ceux créés par les Sirènes... Vous devez aussi avoir des pions sardegniens, n'est-ce pas ?",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			say = "Hé, on les utilise juste comme partenaires d'entraînement, c'est tout ! Pas de bêtises, promis !",
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
			actor = 408100,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je veux dire, nous combattons aussi nos propres navires produits en série. Ce n'est pas grave de combattre quelques sosies sardes tant qu'on y est, n'est-ce pas ?",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Hmm... Tu as raison ! Et comme il s'agit d'une mer miroir, les copies créées sont très fidèles à leurs originaux ! Je suis impressionné !",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "En parlant des copies... Il est vrai qu'elles se battent avec acharnement. Pour un observateur extérieur, cela ressemble plus à une véritable bataille qu'à un programme d'entraînement...",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			say = "N'est-ce pas ? Plutôt sympa, non ? Attendez une seconde... Est-ce qu'on utilise habituellement des tours d'entraînement de cette envergure ? Ça n'a pas l'air...",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 401280,
			nameColor = "#a9f548",
			say = "Aïe ! Je crois qu'ils nous ont tiré dessus exprès !",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "Quoi ?! Ces morceaux de ferraille métamorphes oseraient me menacer, moi, le Crimson Fiend ? Eh bien, je devrais...",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "Aaahh ! Ils nous tirent vraiment dessus !",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Est-ce que Iron Blood prend son entraînement AUSSI au sérieux ?!",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr que oui. Ces tirs n'étaient que des feintes destinées à rendre l'entraînement plus réaliste.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si nous n’allions pas aussi loin, comment pourrions-nous nous préparer à une véritable bataille ?",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Très intéressant ! Je ne peux qu'admirer votre dévouement !",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "(Mon Dieu, Eugen a vraiment un visage de poker comme personne d'autre...)",
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
			actor = 401280,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Et les Carabiniers ont cru à son mensonge sans une seule hésitation...)",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "U-37, prenez la Z28 avec vous et conduisez notre invité ici jusqu'à la forteresse flottante par la route de la porte arrière D13.",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			say = "Attends une seconde ! Comment se fait-il que tu sois au courant de la voie de la porte dérobée, hein ?!",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai lu le briefing, c'est comme ça. Maintenant, pourriez-vous faire ce que je vous ai dit ? C'est impoli de faire attendre notre invité.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "La formation devrait être terminée maintenant. Z24, Nuremberg, tu viens avec moi.",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			blackBg = true,
			actor = 403030,
			nameColor = "#a9f548",
			say = "Voyons maintenant quel score nous pouvons obtenir dans ce programme de formation.",
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
