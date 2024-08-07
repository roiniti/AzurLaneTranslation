FMLTranslator.loaded["HUAYUE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAYUE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le langage des fleurs\n\n<size=45>Chapitre 2 Embrassé par les fleurs </size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-7",
			blackBg = true,
			say = "Le jour de l'observation des fleurs...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			say = "Dès que je tourne le coin, je sens déjà l'incroyable parfum du salon de jardin au milieu des fleurs.",
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
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "Hanazuki est déjà là en train d'arroser les plantes, mais son front est plissé comme si elle s'inquiétait de quelque chose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Dois-je mettre du jasmin ici ou du lilas ? Pouah, je n'arrive pas à me décider...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Si j'y vais avec du jasmin, je pourrais l'utiliser comme segway pour offrir du thé au commandant pendant la visite...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Mais le parfum du lilas offre une atmosphère idéale pour contempler les fleurs et il serait dommage de s'en passer...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "J'espère ne pas trop mettre l'accent sur l'aspect aromatique de l'expérience de la contemplation des fleurs... Mais si je devais laisser de côté les fleurs de jasmin, cela réduirait également la variété...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Urgh, je n'arrive pas à me décider... Je devrais peut-être simplement démonter toute cette composition... M-mais il ne nous resterait alors que des roses, et ce serait...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "None"Ahem...\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_142",
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "*halètement* ! Commandant en chef, quand êtes-vous arrivé ici ?!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oh, euh, en tout cas, je suis contente que tu aies pu venir ! S'il te plaît, assieds-toi ici pendant que je vais te préparer du thé !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "None"Were you just watering the jasmines?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Des jasmins ? Oh mon Dieu... Tu m'as entendu parler à moi-même aussi ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Pour être honnête, je n'arrive toujours pas à me décider... Lequel des deux préférez-vous, Commandant ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "Autant j'aimerais dire \"I trust your judgment,\" a response like that is only going to deepen her worries.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "None"Hanazuki, I think you should display...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "None"The jasmines.\"",
					flag = 1
				},
				{
					content = "None"The lilacs.\"",
					flag = 2
				},
				{
					content = "None"The roses.\"",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "J'aime aussi beaucoup les fleurs de jasmin. Elles ont un parfum simple mais rafraîchissant. Mais il serait dommage de laisser de côté le parfum envoûtant des lilas.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Ils ont un parfum merveilleux et sont beaux à regarder, mais j'ai peur qu'ils soient trop voyants pour être placés juste à l'entrée...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Des R-roses ?! Ah, euh, je parlais juste à moi-même ! P-s'il te plaît, fais comme si tu n'avais pas entendu ça !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Bon sang, Commandant, ne me taquinez pas comme ça...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "None"Since you're having so much trouble deciding, why don't we plant them together?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Les planter ensemble ? Je pensais que nous allions aller admirer les fleurs aujourd'hui...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "None"There's always next time. Besides, I get the feeling I'll be spending more and more time here. I want to see those flowers grow up nice and healthy.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_142",
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "T-tu vas continuer à revenir ici ?! Je suis si heureuse que toi aussi, euh... tu t'intéresses à la culture des fleurs !",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Dans ce cas, donne-moi une minute, je vais chercher les graines.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "None"I'm not going anywhere, Hanazuki. You don't need to run.\"",
					flag = 1
				},
				{
					content = "None"Umm... Do you need any help with the tea?\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Ok, je reviens tout de suite ! Attends-moi juste là-bas !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oh... Hein ? (Oh non, qu'est-ce que je suis censé prendre en premier, les graines ou le thé ?) Donne-moi juste un instant, je t'apporte le thé en premier !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		}
	}
}
