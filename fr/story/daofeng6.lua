FMLTranslator.loaded["DAOFENG6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAOFENG6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"En avant toute !\n\n<size=45>6 Un pour tous</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-2",
			nameColor = "#a9f548",
			say = "Port - Zone d'exercice",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tous ceux qui savent se battre, veuillez vous mettre en position de combat ! Suruga dirigera l'évacuation !",
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
			actor = 305140,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce qu'elle a dit! Je veillerai à la sécurité des civils... Et Shimakaze, ne fais rien de stupide, d'accord ?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je sais ce que je fais, ne t'inquiète pas ! C'est vrai, commandant ?",
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
			},
			options = {
				{
					content = "None"She sure does.\"",
					flag = 1
				},
				{
					content = "Hoche la tête en silence",
					flag = 2
				}
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien, c'est à vous de jouer alors !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Nous avons eu vent de l'apparition d'une flotte de navires produits en série dans un secteur proche de la zone d'exercice.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "J'ai mobilisé toutes les filles de bord dans la zone, ordonné un rechargement des munitions d'entraînement aux munitions réelles et appelé des renforts pour aider à l'évacuation.",
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
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "J'ai répondu à toutes les attentes de mes amis en tant que secrétaire ! Il est maintenant temps de... En avant toute !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Shimakaze a transmis mes ordres et échangé des munitions, puis s'est préparé à charger les navires produits en série. Je lui ai crié de s'arrêter.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quoi ? Ah oui, c'est vrai ! C'est ma faute !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Heureusement, elle a tout de suite compris le message.",
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
			actor = 302090,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous sommes là aussi, tu te souviens ? Ne pars pas sans nous.",
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
			actor = 301110,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Avoir une armure d'intrigue ne vous rend pas invincible, vous savez !",
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
			actor = 301120,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si je ne suis pas tout à fait sûr de ce que \"plot armor\" is, Ikazuchi is right.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "C'est pareil pour moi ! N'oubliez pas que je suis prêt à me battre aussi !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Tout le monde comptait sur Shimakaze et moi. Il était temps pour nous de leur montrer notre travail d'équipe.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm... Ok ! Nous allons d'abord capturer cette zone et la garder jusqu'à ce que tout le monde soit évacué !",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Abukuma ! Akatsuki ! Écrans de fumée, s'il vous plaît !",
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
			actor = 302090,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils ne comprendront pas ce qui leur arrive.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Reconnu! Déployer un écran de fumée !",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Shimakaze a donné des ordres clairs à toutes les filles de navire alors qu'elles se mettaient en position de combat.",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Inazuma ! Ikazuchi ! Suis-moi ! On va les frapper là où ça fait mal !",
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
			actor = 301120,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je le ferai ! Je suis prêt !",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 301110,
			nameColor = "#a9f548",
			say = "Je t'ai eu ! Mettons-nous à l'ouvrage avec ces uniformes !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			say = "C'était un spectacle merveilleux de voir toutes les filles se déplacer vers l'objectif dans une formation aussi parfaite.",
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
