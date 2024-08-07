FMLTranslator.loaded["DONGRIDEXUNLUREN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGRIDEXUNLUREN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Winter Pathfinder\n\n<size=45>5 Fête de bienvenue</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_156",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Port - Place principale - Simulation de champ de bataille",
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
			bgName = "star_level_bg_156",
			say = "Une bataille commença à se dérouler entre Thésée, qui utilisait son gréement en forme de balai pour tirer des avions, et Kuybyshev qui les combattait.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			say = "Même s'ils ne pouvaient pas exposer toute leur puissance dans le port, leur technique magistrale a permis à la bataille de se dérouler comme une danse glorieuse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			say = "Mais finalement, un vainqueur est sorti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_156",
			actor = 206080,
			actorName = "Theseus",
			say = "Ack... Okay, j'abandonne ! Vous gagnez.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 206080,
			actorName = "Theseus",
			say = "Félicitations, Kuybyshev ! Tu as fait du bon travail !",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il semblerait que nous ayons un gagnant !",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hourra ! Gangut, Kuybyshev a gagné !",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Camarade Kuybyshev, magnifiquement réalisé ! Vous leur avez donné un véritable aperçu du pouvoir du Parlement du Nord !",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord...?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh, tu me dis...",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Félicitations. Vous avez remporté le concours de collection de pièces de fées avec brio !",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quant au trésor des fées... Vous avez gagné un ticket valable une journée auprès du Commandant !",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allons, commandant. Vous devez remettre au vainqueur son prix, n'est-ce pas ?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attends, mais...",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh... Donc ce n'était pas une mission ou un exercice ? C'était juste un jeu ?",
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
			bgName = "star_level_bg_156",
			say = "None"Exactly.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Here's your prize, Kuybyshev.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*soupir*... J'avais un pressentiment, tu sais, mais c'est gênant de l'entendre directement.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Franchement, tout ce que je voulais, c'était savoir pourquoi tout le monde se comportait de façon si étrange. Maintenant, je me suis ridiculisé.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais grâce à vous tous, et surtout à Thésée, je suis d'humeur beaucoup plus festive maintenant. J'ai complètement oublié mon enquête.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, je suis heureux d'avoir pu vous aider tous sans causer de problèmes inutiles.",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_156",
			actor = 206080,
			actorName = "Theseus",
			hidePaintObj = true,
			say = "Ouais ! Félicitations encore pour ta victoire, Kuybyshev.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 206080,
			actorName = "Theseus",
			hidePaintObj = true,
			say = "Je me suis bien amusée grâce à toi aussi !",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous êtes trop gentils. Je suis ravi d'avoir à la fois remporté cette victoire éclatante et d'avoir animé l'événement.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je n'oublierai jamais ce jour. Merci à tous.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n’est peut-être pas la meilleure façon de montrer ma gratitude, mais pourquoi ne pas retourner au dortoir et préparer du bortsch bien chaud ?",
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
			bgName = "star_level_bg_156",
			say = "Mais avant que Kuybyshev ne puisse se donner la peine d'être si gentille avec nous, nous avons annoncé le début de l'événement principal d'aujourd'hui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Quelques jours plus tard, Kuybyshev est venu me rendre visite dans mon bureau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_story_task_2",
			say = "Il y avait deux documents sur mon bureau. L’une concernait l’événement Fairy Magic. Quant à l'autre...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Port welcome party investigation report...?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Considérez le premier comme un rapport sur mes propres impressions de l'événement.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grâce à vous tous, j’ai pu me confronter à certaines de mes propres insuffisances.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mon témérité à essayer de résoudre les problèmes tout seul, ma stupidité à refuser de remarquer la bonne volonté de mes camarades...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quant à l'autre... Il s'agit d'une enquête sur le fait que vous avez organisé une fête de bienvenue pour nous sans autorisation préalable.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous avez commis une erreur, commandant, en nous accordant votre indulgence sans d'abord respecter les règles du port.",
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
			bgName = "bg_story_task_2",
			say = "Après m'avoir réprimandé pour la forme, Kuybyshev a posé un certain billet sur mon bureau. Et puis...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il faudra que tu t'expliques pendant notre rendez-vous d'aujourd'hui, Commandant. Hihihi !",
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
			bgName = "bg_story_task_2",
			say = "Notre guide, Kuybyshev, tendit timidement la main.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "(Une promesse est une promesse. Il semble que je vais passer le reste de la journée avec elle.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
