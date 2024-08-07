FMLTranslator.loaded["ZHANFANGYUHUIGUANGZHICHENG30"] = {
	id = "ZHANFANGYUHUIGUANGZHICHENG30",
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
					"Quelque part, dans un endroit inconnu...",
					1
				},
				{
					"Camelot - Jardin",
					2
				},
				{
					"Un peu plus tard",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			bgm = "theme-camelot",
			say = "Trois des wagons du train Queen's Light sont assis silencieusement au milieu de l'herbe et du feuillage du jardin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Annuler la matérialisation dans le Martyrium. Éliminer tous les signes de combat et les données restantes...",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ouf. Je peux enfin te ramener à la maison.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Mais avant cela, vous avez l’air d’avoir des questions.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Toujours aussi enthousiaste. Que va-t-il arriver à Rodney ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Elle est dans un état extrêmement instable en ce moment. Je dois la ramener à la maison pour qu'elle soit soignée.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ne t'inquiète pas pour elle. Je te promets que tu la reverras bientôt.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Dieu merci.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Vous vous demandez autre chose ?",
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
					content = "Non, c'est tout.",
					flag = 1
				},
				{
					content = "Comment se déroule un resculpting ?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Vraiment?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Vous ne voulez pas en savoir plus sur le processus de resculptation ?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 1,
			say = "Me le diras-tu si je te le demande ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Non. Tout ce que vous devez savoir, c'est que c'est une étape spéciale de la MÉTAmorphose qui est dangereuse et instable.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Comme je vous l'ai dit il y a quelques instants, c'est une étape particulière de la MÉTAmorphose. Dangereuse et instable, comme vous vous en souviendrez.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Je vais vous dire une chose : si vous n'aviez pas pris cette décision aussi rapidement, Rodney ne serait pas en vie aujourd'hui.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 2,
			say = "Et alors, qu'en est-il de Memphis et Vestal ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Oui ? Et eux ?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 2,
			say = "En fait, ce n'est pas grave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Très bien. Terminons ce sujet.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Cela vous dérange si je vous pose une question ?",
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
					content = "Pas du tout. Demandez ce que vous voulez.",
					flag = 1
				},
				{
					content = "Je pensais que tu savais déjà tout.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Héhé. Je ne sais que ce que je sais.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Une META – Elizabeth – était avec vous lors de cette opération. Y en avait-il d'autres ?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Non. Elle aurait aimé amener ses sujets META avec elle, mais disons simplement qu'elle a dû y aller seule.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Droite. \"Alone.\"",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Ai-je dit quelque chose de mal?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Non, c'est bon. Rentrons à la maison maintenant.",
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
