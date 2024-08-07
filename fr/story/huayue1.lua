FMLTranslator.loaded["HUAYUE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAYUE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le langage des fleurs\n\n<size=45>Chapitre 1 Un cadeau d'une fleur</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-7",
			bgName = "bg_story_task_2",
			say = "Une journée au bureau...",
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
			bgName = "bg_story_task_2",
			say = "Au moment même où je capte l'odeur parfumée des fleurs, la silhouette délicate de Hanazuki apparaît soudainement dans ma vision.",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Bonjour, Commandant. Le soleil de l'après-midi est assez chaud et agréable, n'est-ce pas ?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Je t'ai apporté un cadeau. S'il te plaît, considère-le comme un signe de reconnaissance pour ton soutien et tes conseils continus. Heehee~",
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
			say = "Hanazuki place un petit pot de fleurs de jasmin blanc lunaire sur mon bureau.",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Son parfum est léger et rustique, et j'ai pensé qu'il serait parfait pour vous pendant vos longues heures de travail devant un bureau.",
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
					content = "None"Thank you very much.\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "De rien. Essayez de penser à l'arroser même si vous êtes occupé, et prenez-en bien soin.",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oh, euh... La prochaine fois, j'apporterai des fleurs pour décorer le rebord de la fenêtre, d'accord ?",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Que préféreriez-vous, des orchidées papillon violettes ou des roses mousseuses rouges et jaunes ?",
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
					content = "None"The moth orchids sound nice.\"",
					flag = 1
				},
				{
					content = "None"I think I'll go with the moss roses.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Orchidées papillon violettes reposant sur un rebord de fenêtre blanc immaculé...",
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
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Quand le vent souffle, on a l'impression que les papillons dansent au gré du vent. Un spectacle tout à fait charmant.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "C'est une bonne idée... Les rosiers mousseux préfèrent un endroit ensoleillé et ouvert.",
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
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Leurs couleurs vives égayeront à coup sûr votre bureau.",
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
			say = "Récemment, Hanazuki a décoré mon bureau avec toutes sortes de fleurs différentes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Je peux voir son moral s’élever de jour en jour alors qu’elle s’occupe de ses préparatifs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Le printemps est arrivé et de nouvelles fleurs fleurissent chaque jour.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Même si vous vous sentez déprimé, la vue d'une nouvelle vie s'épanouissant vous remontera sûrement le moral.",
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
			say = "None"I'm always impressed by how knowledgeable you are about all these flowers. But where are you getting all of them from? Akashi's?\"",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Non, en fait, j'en cultive la plupart moi-même.",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Il y a un terrain vague ensoleillé derrière les dortoirs Sakura, et j'y ai aménagé une petite salle de jardin.",
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
			say = "None"That must be a spectacular sight once all the flowers are in full bloom.\"",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oui, c'est mon petit sanctuaire parfait.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Si vous souhaitez le voir, pourquoi ne pas passer ce week-end ?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "(Cela me laissera tout le temps de vous préparer une merveilleuse réception...)",
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
			say = "Hanazuki et moi avons donc prévu d'aller admirer les fleurs dans son jardin pendant le week-end. Quel genre de paysages merveilleux m'attendent ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
