FMLTranslator.loaded["TUOLICHAILI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TUOLICHAILI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Là où le soleil ne brille pas\n\n<size=45>Vacances après le coucher du soleil</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Hein? Sors? Tu veux dire... maintenant ?",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je... Je ne peux pas... Il fait trop clair. Je vais fondre sous le soleil...",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Il est temps de faire une pause, alors je lui propose d'aller faire une promenade avec Torricelli. A ma grande surprise, elle ne veut pas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "None"But why? The sun is shining, the breeze feels great. You couldn't ask for better weather.\"",
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
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le soleil est le problème...",
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
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est juste que... Je préfère les endroits frais et sombres où les gens ne regarderont pas...",
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
			say = "Il semble qu'elle ne changera pas d'avis. Je décide de lui redemander ce qu'elle a à dire dans la soirée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_main_twilight",
			bgmDelay = 2,
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			say = "Midi est passé et j'ai maintenant terminé tout mon travail de la journée.",
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
			bgName = "bg_main_twilight",
			say = "Le soleil a commencé à se coucher et bientôt, ce sera le moment préféré de la journée de Torricelli : le crépuscule.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "Alors je l'emmène faire une promenade dehors. Même s'il n'y a pas beaucoup de monde, elle me suit de près, comme si elle évitait complètement les autres.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "None"What's the matter? Do you dislike crowded places?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pas vraiment... Je ne veux juste pas croiser quelqu'un que je connais, parce que je devrais alors lui dire bonjour et tout ça...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si je pouvais choisir, je préférerais être seul dans ma chambre...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh, ça ne veut pas dire que je n'aime pas sortir avec toi. C'est différent. Mais...",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Non, je crois que tu as raison. Les endroits bondés me rendent anxieux...",
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
			bgName = "bg_main_twilight",
			say = "None"I understand. In that case, let's go to a place where there aren't many people.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "Mon plan initial était de l'emmener au parc d'attractions, mais c'est un endroit animé, donc ce n'est probablement pas quelque chose qu'elle apprécierait.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			say = "None"How about...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"The aquarium?\"",
					flag = 1
				},
				{
					content = "None"The observatory?\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_twilight",
			optionFlag = 1,
			say = "Un aquarium est un endroit idéal pour une visite à deux. De plus, je serais étonné qu'il y ait du monde à cette heure-ci.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... C'est probablement stérile en ce moment, donc ça a l'air d'être amusant...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le mieux dans tout ça, c'est que les poissons n'essaieront pas d'engager la conversation avec moi...",
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
			bgName = "bg_main_twilight",
			optionFlag = 2,
			say = "Elle aime peut-être observer les étoiles. Il fait presque nuit aussi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'observatoire... L'idée de regarder les étoiles avec toi semble étrangement romantique... Héhéhé...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			optionFlag = 2,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Presque personne ne visite l'observatoire en semaine, donc personne ne s'immiscera entre nous... Héhéhé...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même si... Comme je l'ai dit, je préférerais être dans le confort de ma propre chambre...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_twilight",
			blackBg = true,
			say = "... Quoi qu'il en soit, elle a besoin d'air frais. Voyons où la nuit nous mène.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
