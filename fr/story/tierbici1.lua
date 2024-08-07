FMLTranslator.loaded["TIERBICI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIERBICI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「Schmelzen」\n\n<size=45>Chapitre 1 : Le navire secrétaire</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900010,
			actorName = "Bismarck",
			say = "Ma sœur... Je suis désolé.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900010,
			actorName = "Bismarck",
			say = "J'espère que tu me pardonneras pour ce que j'ai fait...",
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
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			actor = 405020,
			nameColor = "#a9f548",
			say = "Ce rêve encore... Combien de fois cela se produit-il...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "... Ce n’est pas le moment d’être sentimental.",
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Le commandant... n'est toujours pas arrivé. Peut-être devrais-je commencer par des tâches dont même une secrétaire pourrait s'occuper. Tout d'abord, il y aurait les rapports qui me sont confiés, et...",
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
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-1",
			say = "Quand je suis arrivé au bureau, ma secrétaire, Tirpitz, avait déjà commencé ses tâches.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bonjour, Commandant. Vous êtes arrivé.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 405020,
			nameColor = "#a9f548",
			say = "Un timing parfait. Veuillez vérifier les tâches et le planning du jour. S'il y a des problèmes, je les réglerai.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Recevez les documents.",
					flag = 1
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai également traité une partie du travail concernant les opérations de la flotte que vous m'avez confié hier.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "À bien y penser, la pile de papiers soigneusement empilés sur le bureau est...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Merci Tirpitz.",
					flag = 1
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il n'y a aucune raison de me remercier pour quelque chose d'aussi insignifiant. Je ne fais que ce qu'on attend de moi en tant que secrétaire.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Tirpitz est retourné au travail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Comme on pouvait s'y attendre de la part du vaisseau exemplaire du Sang de Fer, il n'y a vraiment rien à critiquer dans son travail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Mais... pourquoi ai-je l'impression d'être tenu à distance...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
