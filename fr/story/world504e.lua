FMLTranslator.loaded["WORLD504E"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD504E",
	fadein = 1.5,
	scripts = {
		{
			actor = 107030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Hé, commandant... Ces forteresses flottantes ne vous semblent-elles pas familières ?",
			bgm = "battle-boss-4",
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
			dir = 1,
			say = "None"They remind me of the fortress the Iron Blood is working on...\"",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "En effet, c'est le cas. Je dois dire que faire des recherches sur la technologie Siren, même la plus ordinaire, est une tâche ardue.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "D'abord des mers miroirs, et maintenant des forteresses flottantes...",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "J’espère seulement qu’ils n’utiliseront pas un jour les fruits de leurs recherches contre nous.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais. Je ne veux même pas penser à ce qui arriverait s'ils utilisaient la technologie Siren à des fins malveillantes.",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "S'ils décident de changer de camp un jour terrible... Bleh, c'est trop effrayant à imaginer...",
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
			dir = 1,
			say = "...Nous devrons garder un œil vigilant sur Iron Blood. Ça c'est sûr.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Attention : plusieurs signaux de sirène ont été détectés plus loin. Leur source semble être un groupe de types testeurs.",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Des testeurs, hein ? Est-ce qu'ils envoient enfin la vraie équipe d'accueil ?",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce sont des vaisseaux testeurs plus précisément, donc pas tout à fait. Les vaisseaux ne sont pas capables de communiquer verbalement.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "J'ai entendu parler de ces navires par d'autres flottes. Ils disent qu'ils ne sont pas faciles à manœuvrer, mais apparemment, ils manquent d'unité de commandement centrale.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fondamentalement, ils sont un cran au-dessus des unités produites en série, même s'ils ne rivalisent pas vraiment avec les élites.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103160,
			say = "Ils nous réservent toujours une nouvelle surprise...",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Étant donné qu’il s’agit de testeurs édulcorés, on peut dire sans se tromper qu’ils envoient la chose la plus difficile que cette ligne défensive ait à offrir.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103160,
			say = "Heh, ça me va. J'avais envie de quelque chose qui ressemble à un vrai combat !",
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
