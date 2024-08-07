FMLTranslator.loaded["HONGBAORICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fête du Printemps\n\n<size=45>Redécorer le bureau</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 307072,
			nameColor = "#a9f548",
			say = "(Après avoir attendu mon heure, en attendant la fin de Noël pour éviter la concurrence féroce, il est enfin temps de sécuriser le cœur de mon commandant avec cette nouvelle tenue Dragon Empery !)",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307072,
			nameColor = "#a9f548",
			say = "(Maintenant, mettons mon plan secret en action ! Je vais jouer à mon commandant une jolie ballade♡)",
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
			actor = 307072,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, mon commandant ! Je suis venu pour vous !",
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
			say = "Qu-Quoi ?!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actorName = "Swiftsure & Black Prince & Sirius",
			hideOther = true,
			actor = 202232,
			nameColor = "#a9f548",
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
			actorPosition = {
				x = 0,
				y = 0
			},
			subActors = {
				{
					actor = 202242,
					pos = {
						x = 600
					}
				},
				{
					actor = 202203,
					pos = {
						x = 1500
					}
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307072,
			nameColor = "#a9f548",
			say = "...Hein?",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je pensais que nous avions verrouillé la porte, mais il semble que je me sois trompé.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307072,
			nameColor = "#a9f548",
			say = "Que veut dire ça ?! Où est mon commandant ?!",
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
					y = 30,
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
			actor = 207035,
			nameColor = "#a9f548",
			say = "Ah. Salutations, Taihou. Nous sommes en train de redécorer le bureau dans l'esprit de la Fête du Printemps pendant que le Commandant est absent.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est pour cela que nous nous sommes réunis ici. Voudriez-vous vous joindre à nous ?",
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
			actor = 307072,
			nameColor = "#a9f548",
			say = "Hmm... Très bien, si c'est pour le bien de mon commandant, alors je l'aiderai !",
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
					y = 30,
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 202232,
			nameColor = "#a9f548",
			say = "Désolé, mais... cette bannière porte-bonheur n'est-elle pas accrochée à l'envers ?",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je crois que c'est ce qu'il est censé être. Il semble avoir une certaine signification dans l'Empire du Dragon lorsqu'il est accroché de cette façon.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202203,
			nameColor = "#a9f548",
			say = "Où dois-je placer cette décoration ? Ici ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Voilà ? Pourquoi croiriez-vous qu'une lanterne devrait être placée sur une chaise ? Placez-la sur les étagères.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, Prince Noir, pourrais-tu s'il te plaît arrêter de regarder le gramophone et aider à redécorer ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202242,
			nameColor = "#a9f548",
			say = "Mes excuses ! J'ai été distrait...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 207035,
			nameColor = "#a9f548",
			say = "Vous faites un travail formidable pour que tout le monde soit sur la même longueur d'onde, Gloucester.",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je fais simplement ce qu’on attend de moi.",
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
			actor = 307072,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si cela ne vous dérange pas, je m'occuperai de la décoration à accrocher près de la porte.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien sûr. Procédez à votre guise.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307072,
			nameColor = "#a9f548",
			say = "(De cette façon, je serai le premier que mon Commandant verra en rentrant au bureau...!)",
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
			blackBg = true,
			say = "Petit à petit, décoration après décoration, le port se prépare pour la Fête du Printemps.",
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
