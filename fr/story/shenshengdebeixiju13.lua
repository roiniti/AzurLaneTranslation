FMLTranslator.loaded["SHENSHENGDEBEIXIJU13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU13",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>A la lisière de cette forêt sombre, trois bêtes bloquaient mon chemin</size>",
					1
				},
				{
					"<size=51>Il y avait le Léopard,</size>",
					2
				},
				{
					"<size=51>son pelage éblouissant de multiples couleurs</size>",
					3
				},
				{
					"<size=51>Il y avait le Lion,</size>",
					4
				},
				{
					"<size=51>sa tête entourée d'une fière crinière</size>",
					5
				},
				{
					"<size=51>Et il y avait la Louve,</size>",
					6
				},
				{
					"<size=51>son corps émacié, fou de faim</size>",
					7
				},
				{
					"<size=51>Ils m'ont encerclé, leurs intentions voraces dégoulinant de leur bouche</size>",
					8
				},
				{
					"<size=51>Petit à petit, pas à pas menaçants, ils avancèrent vers moi ; je regardai désespérément en arrière vers la forêt sombre</size>",
					9
				},
				{
					"<size=51>Un endroit où même la lumière du soleil elle-même avait été éteinte...</size>",
					10
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					delay = 1,
					name = "shenshengdebeixijuxia",
					active = true
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			bgName = "bg_italy_cg4",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			say = "Les îles royales",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixijuxia"
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Victorieux, Formidable, le thé va refroidir.",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... Il faisait tellement agréable et chaud dehors que j'ai fini par m'assoupir...",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est Victorieux pour toi. Bonne journée, Illustre.",
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
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "Victorious",
			say = "Hé, Formidable, je n'ai pas apprécié ce commentaire supplémentaire !",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Calmez-vous tous les deux. J'ai l'impression que ça fait une éternité que nous ne nous sommes pas assis ensemble pour prendre le thé.",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Victorious, comment s'est passée ta croisière de shakedown ?",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, il y a eu un problème je suppose ? Ils ont dit qu'il faudrait peut-être un certain temps avant que je puisse être déployé~",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela signifie que ta petite sœur va prendre le service actif avant toi. Tu vas devoir redoubler d'efforts pour lui correspondre.",
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
			actorName = "Victorious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais bien sûr ! Je serai victorieuse ! Pour mes sœurs et pour Sa Majesté !",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pfft... En fait, j'ai peur qu'il y ait une affaire plus importante pour laquelle je vous ai convoqués ici tous les deux...",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu te maries?!",
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
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "Illustrious",
			say = "Mon Dieu, non ! *tousse* *tousse*",
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
			bgName = "bg_italy_cg4",
			dir = 1,
			say = "Illustrious est devenue rouge vif et a presque renversé son thé.",
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
			actorName = "Formidable",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh .......",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il est indigne d'une dame de plaisanter sur de telles choses... Hmph~",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi qu'il en soit, j'ai dit que c'était une question importante, mais...",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Puis-je vous intéresser tous les deux à un voyage en Méditerranée ?",
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
