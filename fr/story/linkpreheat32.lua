FMLTranslator.loaded["LINKPREHEAT32"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT32",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'intersection des rêves\n\n<size=45>La poursuite du meilleur volume</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_school",
			bgm = "story-uta",
			actor = 10300010,
			nameColor = "#a9f548",
			say = "...Eh bien, Lulutie, il est temps d'abandonner, non ?",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_school",
			say = "Non, nous ne pouvons pas encore abandonner… Cette bibliothèque est si grande qu'il y aura certainement quelque chose !",
			dir = 1,
			actor = 10300030,
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
			expression = 3,
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Mais les livres ici sont tous des livres sérieux, il ne devrait pas y avoir de tels livres, n'est-ce pas... ?",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Il y en aura certainement un ! Mon instinct me le dit !",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Après être arrivés à la bibliothèque——Lulutie et Kuon étaient également dans la bibliothèque",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Lulutie semble chercher désespérément quelque chose, Jiuyuan est à ses côtés",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Vous cherchez un livre que vous souhaitez lire ? Quand même, c'est trop désespéré... pas comme le Lulutie habituel ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Ah, Commandant, vous êtes arrivé juste à temps... pouvez-vous m'aider à arrêter Lulutie ?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Ça veut dire, commandant ? Eh bien, comment devrais-je dire ça... Je cherche un livre...",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Il semble que cela puisse aider. Tant que vous connaissez le type de livre, vous pouvez toujours savoir à peu près où il se trouve dans la bibliothèque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Hé, tu... veux aider ? Alors, alors... s'il vous plaît, aidez-moi à trouver un livre qui dépeint l'amitié passionnée entre les hommes...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Lulutie, attends une minute. Même si je ne peux pas dire que votre description est inexacte, il y a quelque chose qui ne va pas.",
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
					y = 0,
					type = "shake",
					delay = 0.2,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Une amitié passionnée entre hommes ? ...Alors je vous recommande ses romans du type “Run, Melos“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Ce n'est pas ce genre de... que... comment dire ? Ce que je recherche, c'est un livre de dessins avec des illustrations plus exquises ! Et ce n'est probablement pas très adapté aux... gens ordinaires comme le Commandant...",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "……ah. Cest ce qui est arrivé",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lulutie, qu'est-ce qui ne va pas ?",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai apporté les bandes dessinées et les romans légers que j'ai fini de relire~♪La collection de livres dans la bibliothèque a encore augmenté, ce qui est génial♪",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Seigneur Nagashima ! ? C'est exact! Ça y est ...! ?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 106011,
			nameColor = "#a9f548",
			say = "Ouah! Ce qui s'est passé? ce qui s'est passé! ?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Lulutie s'est précipitée à Nagashima comme une bête sauvage, lui a arraché... lui a emprunté plusieurs livres des mains",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Elle feuilleta le livre, affichant un air hébété qu'elle n'avait jamais vu auparavant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "C'est... le... petit carnet de ce monde ! Ah, c'est tellement beau et touchant... et les dessins sont tous tellement exquis... c'est génial !",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Quel genre de livre est-ce qui décrit l’amitié des hommes ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Ce n’est pas que ce soit inimaginable, mais il vaut mieux ne pas y réfléchir trop profondément.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ceci ~... Le commandant serait plus heureux s'il ne savait pas ~ ?",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 301050,
			nameColor = "#a9f548",
			say = "Qu’en est-il du monde de la « corruption »…",
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
