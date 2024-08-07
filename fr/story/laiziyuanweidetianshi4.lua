FMLTranslator.loaded["LAIZIYUANWEIDETIANSHI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAIZIYUANWEIDETIANSHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ange de l'Iris\n\n<size=45>4 Le chevalier templier et ses serviteurs</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			say = "Lieu de la fête - Couloir d'entrée",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pour la dernière fois ! Tu n'as pas le droit d'entrer !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tem, rentrons à la maison. Nous n'entrons pas sans nos invitations...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nous les avons, nous les avons juste oubliés ! S'il te plaît, Maillé ! Tu sais que tu peux nous faire confiance !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmph ! Quand je dis non, je veux dire NON ! La cardinale elle-même m'a personnellement confié ce poste ! Aujourd'hui est le seul jour où je ne ferai aucune exception !",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si vous avez vraiment reçu des invitations, pourquoi ne pouvez-vous pas retourner dans vos chambres et les récupérer ?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eh bien... le fait est que je ne veux pas manquer les pâtisseries qu'ils servent juste pour cette fête !",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est un long chemin de retour au dortoir, tu sais ? Les pâtisseries auront disparu quand nous reviendrons !",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ils ne sont même pas destinés à toi, Tem. Ils sont destinés aux invités de la Royal Navy...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si vous avez envie de pâtisseries, demandez simplement à Dunkerque de vous en préparer plus tard et je suis sûr qu'elle vous le fera.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je sais, mais ils nous ont aussi invités, tu te souviens ? Alors nous sommes aussi invités ! Et puis, je veux des pâtisseries MAINTENANT !",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hé, je sais ! Si vous nous laissez entrer, nous ferons office de petites ambassadrices culturelles pour les filles de la Royal Navy ! Nous leur dirons comment s'appellent les pâtisseries, à quel point elles sont bonnes, etc.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je veux dire, et si vous nous refusiez, que vous vous retrouviez soudainement à court de personnel et que vous ne pouviez plus traiter correctement vos chers invités ? Ce serait terrible !",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "N'inventez pas des scénarios de plus en plus fantastiques !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Le cardinal m'a donné des ordres explicites : quiconque veut entrer doit présenter une invitation ! Alors, avez-vous une invitation ou non, Le Téméraire ?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je ne le fais pas, mais je promets que je peux offrir aux invités la fête de leur vie ! S'il vous plaît, vous devez me laisser entrer !",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tu ne passeras pas ! Si tu insistes pour passer, tu devras me dépasser ! Hé hé~!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh, tu ne nous laisses pas le choix... Allez, Opie, on va s'enfuir !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Mais que faites-vous donc ? Vous essayez de nous faire passer pour des méchants ?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si tu as vraiment envie de pâtisseries, je vais t'en garder quelques-unes. Maintenant, dépêche-toi de revenir chercher tes invitations.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Merci Joffre ! Tu es si gentil !",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Désolé de te déranger, Maillé ! Allez, Opie, faisons vite !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La gourmandise est un péché, mais à la lumière de votre service envers–",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Oh. Ils sont partis.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Merci de les avoir fait sortir de mes cheveux, Joffre !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cela dit, si Le Téméraire avait essayé de me dépasser en sprintant, je l'aurais tout simplement maîtrisée par la force si nécessaire !",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien que votre dévouement à votre devoir soit exemplaire, pensez au chaos qui aurait éclaté si vous aviez vraiment commencé à vous battre ici.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh, je n'y avais même pas pensé... Je suis désolé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ne t'inquiète pas, je ne suis pas là pour te causer des ennuis.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Au fait, la Royal Navy est-elle arrivée ?",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pas encore, mais ils devraient être là sous peu.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Très bien, alors je les attends à l'intérieur. Voici mon invitation.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Splendide – tout est en ordre ! Bienvenue !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
