FMLTranslator.loaded["LAISHARICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'Alchimiste et l'Archipel des Secrets - Journées paisibles au port\n\n<size=45>2 Alchimie étonnante</size>",
					1
				}
			}
		},
		{
			say = "Port - Atelier (temporaire) de Ryza",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant que ces montagnes russes d'aventure sont terminées, la paix et la tranquillité sont lentement mais sûrement revenues au port.",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suppose qu'il faudra un certain temps avant que le portail vers notre monde soit à nouveau opérationnel...",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais jusque-là, au moins nous avons un toit au-dessus de nos têtes et trois repas par jour, grâce à la cafétéria du port et au Commandant !",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je me suis habitué à ne pas avoir à me soucier du loyer et autres, et je suis simplement heureux que cela ne soit pas sur le point de changer.",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, voyons ce que nous pouvons synthétiser aujourd'hui !",
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
			bgName = "bg_story_task",
			soundeffect = "event:/battle/hit/cirt",
			say = "*toc Toc*",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ? Des clients ? Entrez, c'est déverrouillé !",
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Salut Ryza ! Content de te revoir !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'espère que nous n'arriverons pas à un mauvais moment !",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bienvenue dans mon atelier (temporaire), Alfredo ! Je ne crois pas avoir déjà rencontré tes amis. Sont-ils tes compatriotes sardes ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bingo ! Je suis Léonard de Vinci, et ici c'est Torricelli.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé, héhé... Enchanté de te rencontrer, Ryza...",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ravie de vous avoir rencontré aussi ! ...Whoa, ça va ?",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On dirait que tu n'as pas dormi depuis des jours et tu titubes partout...",
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
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe... Ne t'inquiète pas... C'est juste mon apparence...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En plus, nous avons du travail à faire, Miss Alchimiste...",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un travail ? Quel travail ?",
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les bombes, tu te souviens ? Alfredo ne te l'a pas dit hier ?",
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Moi ?! Je pensais que tu allais lui dire, professeur !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est pas étonnant que Ryza ne le sache pas... Hehehe... Voyez-vous, nous voulions vous demander une faveur...",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm, je vois. Il te faut donc des bombes très puissantes pour dégager des rochers et construire une source chaude.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais. Les rochers sont apparemment incroyablement solides, nous avons donc besoin d'un gros boom pour nous en débarrasser.",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est logique. Je crois que je connais exactement la recette de synthèse pour faire quelque chose comme ça.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'ailleurs, j'avais envie de faire quelque chose avec les tas de nouveaux ingrédients que j'ai découverts depuis mon arrivée ici... Alors c'est ce que je vais faire !",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voyons voir ici... Ingrédients pour fabriquer des bombes puissantes...",
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
			bgName = "bg_story_task",
			say = "Ryza pose une feuille de papier sur son bureau et commence à écrire dessus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wouah, tu as vu ça ? C'est comme ça qu'un alchimiste invente une recette !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est fou... Cela ressemble presque à une sorte d'incantation magique.",
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
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors... les choses que tu as écrites peuvent faire des bombes si elles entrent en résonance les unes avec les autres... ?",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Probablement!",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le seul problème est que je n'ai pas encore d'ingrédients puisque je viens d'installer mon atelier. À ce propos, tu veux venir avec moi et en chercher ?",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même si je n'ai pas encore mémorisé tous les noms que vous utilisez pour eux, je suis sûr que nous trouverons la plupart des ingrédients en fonction des descriptions et autres !",
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr, nous viendrons. Vous nous rendez service, après tout.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et si vous avez besoin d'un guide, je suis votre fille ! Personne ne connaît les recoins secrets du port comme moi !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est une bonne occasion de faire profiter Torricelli du soleil. Pourquoi ne pas sortir tout de suite ?",
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
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Tous mes sacrifices sont au nom de l'apprentissage de l'alchimie...",
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
			nameColor = "#A9F548FF",
			bgm = "story-1",
			stopbgm = true,
			say = "Après beaucoup de travail acharné, les filles parviennent à rassembler les ingrédients nécessaires pour – espérons-le – fabriquer des bombes.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*halt halètement*... Je déteste sortir...",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bon travail à tous ! Il est enfin temps de faire de l'alchimie !",
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
			bgName = "bg_story_task",
			say = "Ryza met tous les ingrédients dans son énorme chaudron et commence à les mélanger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe, hehehehehe... Alors voilà le secret de l'alchimie...",
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Recule, Torricelli ! J'ai le sentiment que ça ne va pas se passer comme on l'espère !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh ouais ! Je connais cette ambiance ! Cette synthèse va être bonne !",
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
			bgName = "bg_story_task",
			eventDelay = 1,
			side = 2,
			say = "Puis, avec un bang, le chaudron libère une lumière déconcertante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bingo ! C'est fait !",
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
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mince. On aurait dit que ça allait se terminer en désastre...",
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
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous avez pris un tas d'ingrédients aléatoires et vous les avez combinés en quelque chose d'entièrement différent... L'alchimie est comme la sorcellerie pour moi...",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé ! Oui, vous pouvez l'utiliser pour faire n'importe quoi ! Bon, peut-être pas littéralement n'importe quoi, mais c'est assez proche.",
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
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, pensez-vous que c'est toutes les bombes dont vous aurez besoin ?",
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
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Ils ont l'air assez forts, mais on pourrait en utiliser un peu plus pour plus de sécurité. Attends ici, je vais chercher d'autres ingrédients !",
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
