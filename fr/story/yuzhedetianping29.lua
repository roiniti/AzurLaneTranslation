FMLTranslator.loaded["YUZHEDETIANPING29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING29",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"mer Égée",
					1
				},
				{
					"Flotte du Parlement du Nord",
					2
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
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_8",
			bgm = "theme-thehierophantV",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BOUM!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cible anéantie.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Demande de commandes supplémentaires.",
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
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyouz, pouvons-nous continuer à avancer ?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ralentissez, maintenant. Ne vous éloignez pas du reste de la flotte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord!",
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
			bgName = "bg_underheaven_8",
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avez-vous fini de collecter des données ?",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, camarade, c'est fait.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J’ai le sentiment que ces données pourraient contribuer à faire progresser la technologie du Parlement du Nord.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle anéantit l'ennemi, ET elle nous fournit de nombreuses données. Je dirais que c'est deux oiseaux avec une pierre.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Pour être franc, j’aimerais que nous puissions collecter des données dans des circonstances plus normales.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Préparer des ancrages conceptuels sur une si vaste zone... Marco Polo a été aussi minutieux que possible.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pourtant, notre Bureau de renseignement n’a jamais eu vent de ses préparatifs.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'Europe est devenue trop laxiste. Il faudra se montrer plus strict à l'avenir.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Ce n’est pas entièrement leur faute, Kronstadt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Les membres du Tribunal sont passés maîtres dans la manipulation de l'information... surtout elle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Toi, moi, la Royal Navy, Iron Blood. Elle nous a tous trompés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Il ne fait aucun doute que Sa Majesté et Bismarck paniquent eux aussi. J'aimerais bien voir leur visage en ce moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Par \"her,\" do you mean Marco Polo?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Non. Le représentant du Tribunal Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Clemenceau du Dominion de Vichy... Je n'ai jamais eu affaire à elle en face à face, mais j'ai entendu dire que tous les agents du Tribunal sont des forces avec lesquelles il faut compter.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si vous la reconnaissez à ce point, alors je suis sûr qu'elle est tout à fait capable.",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Le domaine de Vichy, hum... ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "(Que leur arrivera-t-il lorsque ce problème sera résolu et que nous aurons à nouveau la paix ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(... En supposant que cela puisse être résolu, bien sûr.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
