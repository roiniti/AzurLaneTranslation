FMLTranslator.loaded["XINANFENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XINANFENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un souffle de motivation !\n\n<size=45>1 Libeccio a un rêve !</size>",
					1
				}
			}
		},
		{
			say = "Un jour au bureau...",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "story-1",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il s'agit du dernier lot de documents nécessitant votre approbation. N'hésitez pas à les signer après les avoir consultés.",
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
			bgName = "bg_story_task",
			say = "None"Crazy. Looks like I'm actually going to get off work at a normal time today.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il h. Avec Littorio à vos côtés, il est tout à fait naturel que votre efficacité au travail explose.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, je vais prendre congé. J'espère que vous profiterez de ce rare après-midi de loisir et que vous pourrez vous reposer tôt.",
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
			bgName = "bg_story_task",
			say = "*toc Toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour, Commandant !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Littorio est là aussi ! Hourra!",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour, Libeccio. De quoi te réjouis-tu ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, Littorio ! Moi, Libeccio, j'ai un rêve : devenir moi aussi un navire secrétaire !",
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
					content = "None"That's a great dream!\"",
					flag = 1
				},
				{
					content = "None"I'm not so sure about that...\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Youpi ! Merci beaucoup, Commandant ! Je vais vous montrer de quoi je suis fait~!",
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
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Comme j'ai fini le travail plus tôt qu'aujourd'hui, je suppose que je pourrais consacrer un peu de temps à jouer avec Libeccio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh ? J'étais sérieux, Commandant ! J'ai déjà fait mes préparatifs pour devenir secrétaire du navire !",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Que veux-tu dire par \"preparations?\"",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh heh, laisse-moi te montrer ! Regarde, c'est le \"Secretary Ship Strategy Guide\" that Maestrale wrote for me!",
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
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Libeccio sort un morceau de papier avec des notes griffonnées partout.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Comme prévu, l’attention portée par Maestrale aux détails n’est pas à négliger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, vous comprenez ? Je ne plaisantais pas – je vais sérieusement devenir secrétaire du navire !",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai déjà mémorisé tout ce qui est sur cette feuille !",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle semble prendre cela au sérieux. Commandant, pourquoi ne pas lui donner une période d'essai ?",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On ne peut pas juger un livre à sa couverture, et vous ne saurez jamais de quoi elle est capable tant que vous ne la laisserez pas essayer.",
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
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "None"That's true, but...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, je ferai de mon mieux ! Même Littorio croit en moi, alors ça va, n'est-ce pas ? N'est-ce pas~ ?",
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
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Eh bien, que pourrait-il arriver de pire...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Alright, Libeccio, I'll appoint you as secretary––\"",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hourra ! Merci beaucoup, Commandant ! Je ne vous laisserai pas tomber !",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, c'est vrai. Je dois d'abord le dire à Maestrale !",
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
			bgName = "bg_story_task",
			optionFlag = 3,
			say = "Libeccio s'éloigne du bureau comme une rafale de vent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais que tu as encore des doutes à ce sujet, mais je suis sûr que tout ira bien.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il y a une chose que je peux dire de Libeccio, c'est qu'elle est une travailleuse acharnée. Elle sera certainement à la hauteur de vos attentes.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais juste au cas où quelque chose d'inattendu se produirait, Veneto et moi serons prêts à aider.",
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
			blackBg = true,
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 3,
			say = "Alors Libeccio est ma secrétaire maintenant, hein... Les choses pourraient devenir assez folles ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
