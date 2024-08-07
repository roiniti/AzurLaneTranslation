FMLTranslator.loaded["SALATUOJIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Meilleures photos !\n\n<size=45>Chapitre 1 : Lumières, caméra, Sara !</size>",
					1
				}
			}
		},
		{
			say = "Port - Salle de commandement",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			say = "Saratoga fredonnait joyeusement tout en accomplissant son travail de secrétaire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... mais elle semblait tellement absorbée par son travail qu'elle ne s'en rendait pas compte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Jetez un oeil au \"goods\" from before.",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_story_school",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Arrête tout de suite ! Les séances photos en catimini sont déjà exagérées, mais utiliser en secret la photocopieuse d'Akashi... c'est un péché, nya !",
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
			},
			action = {
				{
					y = 30,
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			say = "Commandant, aidez-moi~! Je voulais simplement répandre la bonne nouvelle du charme de Sœur Sara dans le monde entier ! ...Attends, cette photocopieuse est à toi, Akashi ?",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 101050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
					dur = 0.1,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Bon sang, nya ! Du coup, je vais devoir confisquer tout ça ! Rends-moi les originaux, nya !",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 101050,
			nameColor = "#a9f548",
			say = "Nooo ...",
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
					y = -30,
					dur = 0.4,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Et c'est ainsi que \"Sister Sara's Best Pictures vol. 1 <sample version>\" came into my possession.",
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
			say = "Si l’on en croit le témoignage de Gridley, ce tome contenait des images de tous les angles de la vie quotidienne de Saratoga… peut-être littéralement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commandant~ J'ai presque fini~! Une fois le travail terminé, allons prendre d'autres leçons à Lexington !",
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
			say = "...Eh bien, puisqu'elle ne l'a pas encore remarqué, cela ne ferait peut-être pas de mal de jeter un œil à cet album d'abord...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
