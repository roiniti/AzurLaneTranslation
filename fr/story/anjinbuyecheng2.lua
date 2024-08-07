FMLTranslator.loaded["ANJINBUYECHENG2"] = {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "*BOOOOM!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "Security Assault Team Captain",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "Visez l'hélicoptère ! Pas la prison !",
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
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ces cellules de prison ont encore des primes élevées ! Soyez plus prudents !",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Waaaaah ! Je suis désolée !",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Encore des tirs... Hein ?!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "M-mes armes sont cassées ?!",
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
			bgName = "star_level_bg_130",
			say = "La fenêtre aux barreaux de fer de la cellule de prison n'a pas seulement été soufflée ; un grand trou a été fait dans le mur.",
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
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Il faudrait cependant les ailes d'Icare pour atteindre une cellule de prison située si haut dans une tour avec une sécurité aussi stricte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Heureusement, un ensemble d’ailes en acier a accompli exactement cela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Au milieu du grondement du moteur de l'hélicoptère, elle descend du trou dans le mur comme un ange envoyé d'en haut.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "???",
			say = "Le célèbre commandant de la Cité sans sommeil, impassible même face à un accueil aussi violent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "???",
			say = "Nous manquons de temps, alors laissez-moi me présenter tout de suite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "???",
			say = "Je suis l'agent Arkhangelsk de la Résistance Silverwing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Et ma mission est de te sauver, symbole de la rébellion, quel qu’en soit le prix.",
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
					content = "...Symbole de rébellion ?",
					flag = 1
				},
				{
					content = "Etes-vous sûr d'avoir la bonne personne ?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "C'est vous qui avez mené l'attaque contre sa caravane, non ?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Personne d'autre que toi ne pourrait vaincre Valiant, le maître de la tour Manjuu.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Je ne te confondrais jamais avec quelqu'un d'autre.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Ou dites-vous que quelqu’un d’autre que vous a mené l’attaque contre sa caravane ?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Les récits de votre héroïsme se répandent dans toute la Cité sans sommeil.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Si vous rejoignez la résistance, notre victoire est presque assurée !",
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
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Rébellion...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Je me souviens des paroles du fantôme Pamiat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Grimpez au sommet de la tour Manjuu avec ce bébé et vous serez le nouveau maître de cette ville sans sommeil.",
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
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Sauver d’innombrables personnes qui souffrent, devenir le roi d’une nouvelle ère, changer des millions de vies d’un seul coup de tête.",
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
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "None"Do what you gotta do,\" huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Peux-tu m'emmener à la tour Manjuu ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Ne vous inquiétez pas. Nous vous évacuerons vers... Attendez, quoi ?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Tour Manjuu ? Cet endroit bénéficie de la sécurité la plus stricte de toute la Ville Blanche.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Partir seul avec cet hélicoptère serait un suicide !",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Tu n'as pas besoin de prendre à nouveau un tel risque, n'est-ce pas ? Je veux dire...",
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
					content = "J'ai mes raisons.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Mais...",
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
			factiontag = "Prison Patrol Member",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Hi hi~ Patrouille de sécurité à l'écoute !",
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
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Attention, intrus ! Il n'y a plus d'endroit où fuir~",
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
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Ceci est votre dernier avertissement ! Arrêtez de résister et capitulez immédiatement !",
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
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Sinon, nous ne pouvons pas garantir votre sécurité~",
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
			expression = 3,
			side = 2,
			factiontag = "Resistance Agent",
			dir = 1,
			bgName = "star_level_bg_130",
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Merde. Je ne pensais pas que Kronshtadt enverrait des renforts si vite...",
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
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Mais ce n'est pas grave. La Résistance entend coopérer avec vos plans de toute façon.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "...J'attirerai la sécurité.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Le reste, c'est à vous de le découvrir.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Bonne chance à vous, commandant.",
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
			bgName = "star_level_bg_154",
			say = "Après le départ de l'agent mystérieux, l'hélicoptère s'élève soudainement et s'éloigne de la prison.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Hourra ! Les intrus sont partis !",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Je parie qu'ils avaient tous peur parce que notre équipe de patrouille est arrivée en courant !",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Ne sois pas bête, Ognevoy ! Il ne s'agit pas seulement d'intrus qui vont et viennent !",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "H-Heuuuh?! Quoi?!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Appel à toutes les unités de la prison ! Je répète, appel à TOUTES les unités en service !",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Un hélicoptère s'est échappé avec une cible très importante ! Soyez à l'affût des hélicoptères non enregistrés dans le système de gestion de Sleepless City !",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Ognevoy, tu restes ici ! Abercrombie, assure-toi que toutes les voies d'eau soient fermées !",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Je prends en charge les voies terrestres ! Maintenant, bougez !",
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
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "Ognevoy & Abercrombie",
			say = "- D'accord ! - Bien reçu !",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			say = "Le bruit des hélicoptères et des sirènes des véhicules de sécurité s'estompe peu à peu.",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Il semble qu'Arkhangelsk ait réussi à attirer l'attention des forces de sécurité. Il ne reste plus qu'à savoir comment je vais pouvoir m'échapper de cet endroit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Il est évidemment hors de question de sauter hors du trou dans le mur. Même si je parvenais à toucher l'eau d'une telle hauteur, la tension superficielle me tuerait quand même.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Suis-je foutu ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			actorName = "???",
			live2dIdleIndex = 1,
			actor = 101452,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Plutôt le contraire ! Quand les choses deviennent difficiles, je dis qu'il faut se laisser porter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Une voix inattendue vient de l'obscurité du couloir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Une fille portant un uniforme de sécurité regarde à travers les barreaux de la cellule de prison.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Merde ! Ils ont laissé quelqu'un derrière eux juste au cas où ?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Une partie de moi commence à regretter de ne pas avoir pris le \"jump out the window\" idea more seriously.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Mais soudain, elle sort une clé et m’ouvre la porte de la cellule.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "???",
			live2d = "main2",
			say = "Sésame, ouvre-toi ! Héhé, allez. Je ne suis pas un gardien de prison !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Allen M. Sumner, également connu sous le nom de la voleuse fantôme Miss Terious ! Votre réputation vous précède, Commandant !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main3",
			say = "C'est assez incroyable à quel point il a été facile d'infiltrer cet endroit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Vous aussi, vous êtes membre de la résistance ?",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Non. Je ne suis qu'un voleur fantôme volant seul et libre. Je mourrai plutôt que de me battre pour quelqu'un d'autre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Je ne m'intéresse qu'aux choses qui piquent ma curiosité, comme... toi, petit caïd.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Alors tu es après moi ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main3",
			say = "Héhé, c'est vrai. Vous avez vraiment piqué mon intérêt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "De plus, j’ai entendu dire que c’est dans cette prison qu’ils enferment les pires des méchants.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Voler une légende comme toi est le défi de toute une vie. Comment pourrais-je, moi le légendaire voleur fantôme, refuser ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main1",
			say = "Les voleurs fantômes cherchent à voler des objets fortement défendus, n'est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Son explication est à la fois douteuse et trop confiante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Mais étrangement, cela me convainc de lui faire confiance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Est-ce parce que j’ai déjà entendu cette phrase quelque part ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Allo ? Ne reste pas planté là comme une masse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Ils vont bientôt découvrir mes leurres, donc nous devons partir d'ici vite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Oh, je suis désolé. Allons-y.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Ça vous dérange de me montrer la voie, Mademoiselle Terious ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
