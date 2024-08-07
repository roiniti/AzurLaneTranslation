FMLTranslator.loaded["LAISHAGUANQIA24"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA24",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			bgm = "ryza-az-theme",
			bgName = "bg_ryza_2",
			stopbgm = true,
			say = "KABOOUM!",
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
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			say = "Alfredo, j'ai découvert un chemin qui se ramifie ! Malheureusement... il n'y a rien ici non plus, à part des ennemis !",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Bon sang ! Ils ont vraiment stocké tous leurs trésors partout SAUF ici ?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Naviguer dans un labyrinthe déroutant n'est pas du tout gratifiant lorsque tout ce que vous obtenez, ce sont des rencontres avec des ennemis !",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			say = "Le donjon final n'étant rien d'autre qu'un mélange de monstres, c'est une telle déception...",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			say = "(Peut-être que cet endroit était autrefois une usine où ils fabriquaient des armes et des navires en série, donc ce n'était pas destiné à être un donjon...)",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Hmm... Vu ce que nous avons découvert jusqu'à présent, je suis presque sûr que tous les chemins mènent à des ennemis. Je dirais qu'il est temps de faire demi-tour.",
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
			dir = 1,
			bgName = "bg_ryza_2",
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Ma parole ! Attention tout le monde ! Quelque chose d'énorme descend du ciel !",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Oh mon Dieu, encore des ennemis ? J'en ai déjà assez.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900050,
			nameColor = "#A9F548FF",
			say = "... Celui-ci a l'air beaucoup plus fort que les autres.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Des ailes et une armure blanche... Attendez, est-ce le monarque légendaire des Philuscha ?!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "Il a même un supercanon Sirène et des griffes massives... Il est devenu encore plus effrayant que la première fois que nous l'avons combattu.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "En d'autres termes, c'est une création des Sirènes basée sur les données qu'elles ont lues sur le chef de tous les Philuscha.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Voilà donc le gardien de cet endroit. Je pense que l'on peut dire sans se tromper que c'est notre boss final !",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Ne plaisante pas avec cette chose. Son aura ne ressemble à rien de ce que nous avons combattu jusqu'à présent.",
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
			dir = 1,
			bgName = "bg_ryza_2",
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Oh mince, il arrive droit sur nous ! Tout le monde est prêt ?",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Déjà ?! Je n'ai même pas le temps de dire quelque chose de cool avant le combat !",
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
