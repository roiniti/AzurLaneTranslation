FMLTranslator.loaded["XUEJINGMIZONG27"] = {
	id = "XUEJINGMIZONG27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"Océan Austral",
					1
				},
				{
					"Zone d'opération",
					2
				},
				{
					"30 minutes plus tôt",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_3",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			say = "KABOOOM !",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "*toux toux*... Comment fais-tu pour continuer à bouger ?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Non... Ne me dites pas que cela n'a eu aucun effet sur vous...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Votre site de test est sérieux, hein. Ce n'est pas étonnant que vous ayez repoussé son invasion une fois. Vous en êtes capable.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "C'est la fin de la ligne, \"Pamiat'.\"",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Ouais, on dirait bien. Le temps de la resculptation est révolu...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Tu m'as eu ! J'ai perdu !",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Mais bon, ce n'est pas grave. Je suis content d'être arrivé jusqu'ici.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "...Et maintenant, peut-être que nous pouvons enfin parler.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Cela me dérange de voir à quel point beaucoup de vos actions ici n’ont pas de sens.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Au début, je pensais que votre objectif ici était de me faire un lavage de cerveau afin de prendre le contrôle du bunker.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Vous avez su vous intégrer sans problème, sans éveiller les soupçons depuis que nous vous avons vu pour la première fois. Vous avez clairement du talent.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Et pourtant, votre tentative de me persuader était tiède, et vous avez volontairement levé votre influence cognitive sur moi.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Ensuite, il y a la façon dont vous nous avez donné toutes ces informations sur le projet Dawn sans aucune incitation.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Il y a tout simplement trop d'incohérences.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Quel est votre but ici, en réalité ? Pourquoi êtes-vous venu dans notre monde ?",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Qui sait. Peut-être que je voulais juste revoir mes anciens camarades. Peut-être que je voulais juste expier de vieux péchés.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Ou peut-être que je voulais discuter avec un vieil ami pour me saouler à nouveau de faux espoirs ?",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "En tout cas, vous les filles avez peut-être gagné, mais cela ne veut pas dire qu'ELLE a été vaincue.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "La bataille est loin d’être terminée.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "...Bien sûr. Vos trois objectifs.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Ouais ! Je suis content que tu t'en souviennes.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "La pose du vestige divin a dû être la première. Quels étaient les vestiges restants ?",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Bon, ça suffit ! Tu dois commencer à te battre pour de vrai, sinon tu mourras !",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Mais bon, d'un autre côté...",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Vous avez combattu cette invasion et avez survécu pour raconter l’histoire.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Peut-être rencontrerez-vous une fille avec le même passé tragique que moi qui porte également les souhaits de ses camarades.",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Elle et moi, nous sommes fondamentalement en désaccord l'une avec l'autre. Je dirais que nous sommes pratiquement des ennemis mortels.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Mais toi, Soyouz, tu peux l’aider. Je sais que tu le peux.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Alors si jamais vous la croisez... prenez soin d'elle, d'accord ?",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "...Je n'ai aucune raison d'honorer votre demande.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Allez, allez ! J'ai été gentil avec toi ET je t'ai donné des informations ! C'est une camarade et, contrairement à la jolie fille à qui tu parles, elle est vraiment puissante !",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "De quelles autres raisons avez-vous besoin ?",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "(Hmm... Si le camarade commandant était à ma place...)",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "C'est tout pour moi ! Maintenant, ne vous laissez pas écraser sans vous battre !",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "L'avenir en dépend ! Le vôtre, celui du Parlement du Nord et celui de l'Imperiya !",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Je t'observerai de quelque part très, très loin...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Et je frappe dès que j'en vois l'occasion !",
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
