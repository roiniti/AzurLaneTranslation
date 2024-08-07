FMLTranslator.loaded["GONGMINGDEPASSION16"] = {
	id = "GONGMINGDEPASSION16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "votefes-up",
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			soundeffect = "event:/ui/baozha1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.15,
				x = 35,
				number = 3
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			say = "Les scènes ont connu un boom, se tournant vers la mise au rebut de tous les instruments et équipements de données installés sur et autour d'elles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant... Comment allons-nous déterminer un vainqueur maintenant ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ils ont fait exploser le tableau d'affichage... Impossible de dire quelle équipe a fait la meilleure performance.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous ne pouvez pas décider arbitrairement, mais en même temps, il y aura un scandale si vous déclarez qu'il y a un match nul.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Laisse moi y réfléchir.",
					flag = 1
				},
				{
					content = "Plan B. Sortez la machine à remonter le temps.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "C’est une situation délicate et je dois d’abord évaluer mes options.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Il me faut juste revenir à l’époque d’avant le boom et les arrêter !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			optionFlag = 2,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De quoi tu parles ? L'explosion t'a-t-elle causé une commotion cérébrale ou quelque chose comme ça ?",
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
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "J'essayais juste de détendre l'atmosphère avec une blague. Oublie ça.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Attendez, que disaient les données Muse des deux équipes avant que le tableau d'affichage n'explose ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne sais pas à qui appartient qui, nya ! Ils sont tous les deux identiques, nya !",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai une théorie. Les deux équipes se sont poussées mutuellement jusqu'à provoquer une boucle de résonance entre leurs systèmes Muse.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ensuite, la résonance a amplifié leur puissance à tel point qu'elle a surchargé le tableau d'affichage et l'a fait exploser.",
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
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si tel est le cas, il est impossible de couronner le vainqueur sur la base d’une utilisation maximale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Mais peut-être n’est-ce pas nécessaire. Peut-être que les deux parties peuvent être gagnantes.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Je suis d'accord pour payer un peu de ma poche si cela peut rendre tout le monde heureux. La seule chose qui nous empêchait d'exaucer des vœux aux deux parties était de toute façon notre budget.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Akashi, à propos de rien, quelle est la différence de budget entre la première et la deuxième place ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non ? Euh, eh bien...",
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
			expression = 6,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Permettez-moi de répondre. Je l'ai déjà soulagée de la tâche de budgétisation bien plus tôt.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les première et deuxième places disposent toutes deux de budgets ridiculement généreux grâce aux parrainages omni-factionnels.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			say = "Un sourire sournois se dessine sur les lèvres de Clemenceau. Je réalise soudain que je me prépare à l'impact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est 9 999 999 999 999 999 pièces pour la première place et 999 999 999 999 999 pièces pour la deuxième place. C'est un 9 de moins.",
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
			expression = 6,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En termes simples, les deux budgets sont pratiquement infinis et capables d’exaucer presque tous les souhaits.",
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
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Attends quoi?!",
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
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Alors... je dois réaliser les souhaits de TOUT LE MONDE ?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
