FMLTranslator.loaded["ZHENHAI1"] = {
	id = "ZHENHAI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La Maîtresse de Go et son disciple\n\n<size=45>1 thé et café</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "Au bureau, au cœur de la nuit...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorShadow = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 502070,
			actorName = "???",
			hidePaintObj = true,
			say = "M-mon cœur bat à tout rompre, je dois l'admettre. Je me demandais pourquoi tu m'avais appelé au bureau si tard dans la nuit...",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 502070,
			actorName = "???",
			hidePaintObj = true,
			say = "Je veux dire, vous avez spécifiquement choisi cet endroit, baigné de silence et d'un beau clair de lune, plutôt que le quartier animé de la ville...",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 502070,
			actorName = "???",
			hidePaintObj = true,
			say = "Hum... Ça te dérangerait d'attendre encore un peu ? J'ai besoin de temps pour calmer les battements de mon cœur, et je crains de ne pas pouvoir répondre à tes espoirs d'ici là. S'il te plaît, accorde-moi un moment...",
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
					content = "None",
					flag = 1
				},
				{
					content = "Je ne vais rien faire de bizarre.",
					flag = 2
				}
			}
		},
		{
			actorShadow = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 502070,
			actorName = "???",
			hidePaintObj = true,
			say = "Mes excuses ! Je suis une honte, je sais !",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Désolé de vous appeler si tard. Je voulais juste te demander quelque chose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorShadow = true,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			actor = 502070,
			actorName = "???",
			hidePaintObj = true,
			say = "Je vois... Je ferai tout ce que je peux pour aider.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Merci, j'apprécie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il est midi le lendemain. Je termine mes tâches du matin et retourne à mon bureau.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bienvenue, Commandant. Un travail remarquable comme toujours.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous devez vous sentir fatigué. Puis-je vous proposer de faire une pause et de sortir un moment ?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avant de demander, ne vous inquiétez pas. J'ai terminé tout mon travail de secrétaire pendant votre absence.",
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
			hidePaintObj = true,
			say = "Tandis qu’elle parle, Chen Hai place une tasse à café et un livre magnifiquement relié sur la table.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tu as pris un café aujourd'hui au lieu d'un thé ? Et tu as préféré te plonger dans un livre plutôt que de jouer au Go ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, c'est ça ton image de moi ? Une femme qui ne boit que du thé et qui joue au go ?",
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
					content = "(Hocher la tête.)",
					flag = 1
				},
				{
					content = "None",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne vous en veux pas de penser ça. Toutes les filles d'Empery aiment le thé, et moi, particulièrement.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parfois, j'ai envie d'une tasse de café. Et parfois, j'essaie de montrer une autre facette de moi-même pour, je l'espère, attirer votre attention.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Aha je vois.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il est trop tôt pour les aha et les je vois. Comment peux-tu être sûr que je n'ai pas un objectif différent en tête ? Par exemple, essayer de voir dans l'esprit des gens en les comprenant à travers ce qu'ils mangent.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Je suppose?",
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
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Selon vous, lequel est-ce, hmm ? Est-ce que j'essaie de nouvelles choses ou j'essaie de lire les gens ? Essayez de deviner, commandant.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Chen Hai a encore une longueur d'avance sur moi... Non, tu sais quoi ? Je ne vais pas lui laisser ce plaisir cette fois-ci !)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(J'ai renoncé au sommeil hier pour perfectionner mes compétences ! Il est temps de lui montrer !)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Dis, es-tu libre ? J'ai appris un \"move\" or two and I was hoping you could give me some guidance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr que je peux. Quel genre de \"moves\" are we talking about, though?",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tu verras bien assez tôt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
