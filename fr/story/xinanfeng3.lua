FMLTranslator.loaded["XINANFENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XINANFENG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un souffle de motivation !\n\n<size=45>3 La croissance d'un navire secrétaire</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, voici le thé que j'ai préparé aujourd'hui !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai pris soin de surveiller le temps et la température, donc je suis sûr que tout s'est bien passé aujourd'hui !",
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
			say = "Je porte à nouveau la tasse de thé à mes lèvres. Elle a certainement la chaleur et le parfum qu'il faut.",
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
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, qu'en pensez-vous, Commandant ?",
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
					content = "None"It's an improvement!\"",
					flag = 1
				},
				{
					content = "None"Your choice of tea was pretty good too.\"",
					flag = 2
				},
				{
					content = "None"Better than expected.\"",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouf... Dieu merci !",
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
			say = "Préféreriez-vous que j'utilise des feuilles en vrac plutôt qu'un sachet de thé la prochaine fois ?",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, mais Maestrale a dit que je n'avais pas le droit d'utiliser les feuilles de thé tant que tous les sachets de thé n'étaient pas terminés !",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmph... Cela signifie simplement que je dois m'entraîner plus dur jusqu'à ce que je maîtrise l'art du thé !",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehehe, ça veut dire que tu reconnais que je m'améliore ! N'est-ce pas, Commandant ?",
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
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai aussi fini de trier les documents ! Ici, vous pouvez y jeter un œil !",
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
			say = "A première vue, on a l'impression qu'elle a bien regroupé les documents. Infiniment mieux que la pile de documents d'hier éparpillés sur le sol.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Good work, Libeccio.\"",
					flag = 4
				}
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
			say = "Ehehe, merci, merci~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais je ne peux pas laisser ça me monter à la tête !",
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
			say = "En parcourant les documents, je constate du coin de l'œil que la tasse de thé de Libeccio est totalement vide.",
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
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh bien, euh... Promets-moi que tu ne riras pas !",
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
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pour être honnête... Après ce qui s'est passé l'autre jour, Maestrale m'a fait prendre tout un tas de cours sur la façon de devenir secrétaire...",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et elle m'a fait boire tellement de thé que je ne peux même pas supporter l'idée d'en prendre une autre gorgée...",
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
