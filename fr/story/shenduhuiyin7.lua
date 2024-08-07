FMLTranslator.loaded["SHENDUHUIYIN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENDUHUIYIN7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_deepecho_2",
			soundeffect = "event:/ui/alarm",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			say = "Le hurlement soudain des sirènes interrompit les plaisanteries entre les deux navires.",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ce qui se passe?!",
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
			expression = 6,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kronstadt ! Nous ramassons des signatures de sirènes ! Elles se dirigent vers nous !",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Combien ? Volga, as-tu déjà envoyé des éclaireurs ?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "J'en ai ! J'essaierai d'en sortir d'autres dans un instant.",
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
			bgName = "bg_deepecho_2",
			side = 2,
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il semble qu'il n'y en ait qu'une poignée. De plus, ils ne semblent pas avoir le cap sur nous – nous sommes simplement sur leur chemin.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je crois que nos navires produits en série et stationnés dans la base de recherche seront suffisants pour les affronter.",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est très probable. Mais nous devrions quand même les éliminer nous-mêmes. Considérez cela comme un échauffement.",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 705060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Un échauffement pour quoi ?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Notre objectif – cette relique de sirène – est forcément gardé par plus d’une poignée de sirènes, alors pourquoi ne pas tester nos tactiques dans un environnement relativement sûr ?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Elle a raison, tu sais ! Nous devons nous mettre au travail tout en défendant le Suliko !",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kiev et moi sommes tout à fait d'accord ! Je garderai mes avions sur eux pour ne pas perdre de vue...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "Hé... Tout le monde, regardez le ciel !",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			say = "Les filles rassemblées sur le pont levèrent les yeux et virent un ciel nocturne avec des rideaux de lumière bleu argenté flottant lentement au-dessus.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Une aurore boréale ! Quel spectacle spectaculaire et rare !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "Convenu...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Dites, Kiev, croyez-le ou non, mais j'ai une question pour vous ! Savez-vous comment se forment les aurores ?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "C'est certes une lacune dans mes connaissances et je me suis dit : \"Hey, Kiev is the quiet type, so she likely knows more than she lets on!\"",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "... C'est un stéréotype sur les introvertis. Les gens calmes ne sont pas toujours intelligents.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Chut ! Le génie mécanicien t'a posé une question ! Ce que tu viens de me donner n'est pas une réponse, mais une remarque en marge !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "...Il se trouve que je le sais. Les aurores boréales sont le résultat de particules chargées en mouvement rapide provenant du soleil qui entrent en collision avec des particules atmosphériques dans le champ magnétique de la planète. Cela vous semble-t-il logique ?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "Je ne comprends pas l'explication, j'en ai peur. Tout ce que je sais, c'est que ces lumières sont magnifiques ~ Je devrais faire un vœu à l'aurore !",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			say = "Volga joignit les mains et murmura un souhait au ciel.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "(S'il vous plaît, veillez sur mes amis et faites en sorte que notre mission ici se déroule sans accroc.)",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			blackBg = true,
			say = "À ce moment précis, les capteurs du Suliko ont capté un signal de détresse provenant d'une source inconnue...",
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
