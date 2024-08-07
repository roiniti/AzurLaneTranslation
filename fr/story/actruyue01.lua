FMLTranslator.loaded["ACTRUYUE01"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ACTRUYUE01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Une soirée hot pot pendant l'été chaud ? ! \n\n<size=45>Une conférence Hotpot Miaou ! </taille>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			say = "Une journée · Région de Minato",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Woo... que dois-je faire ?",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			say = "Ugh... qu'est-ce que je me suis trompé exactement...",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "C'est ce miaou... ce lot de commandes d'ingrédients qui aurait dû être annulé il n'y a pas longtemps...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Je me souviens... tu as dit que tu t'en occuperais plus tard.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "{namecode:98}La plus grosse erreur de ma vie, miaou... hémorragie miaou...",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Que faire de ces ingrédients... S'ils sont laissés seuls, ils expireront bientôt... et c'est encore l'été...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Il n'y a pas de place pour cela dans la chambre froide...",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "L'été...stockage réfrigéré...ingrédients...",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Eh bien, dans ce cas, organisons une soirée hotpot, miaou !",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Feu, conférence hot pot ? ! Comment ces mots vous ont-ils rappelé cela tout à l'heure...",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Non, ne te plains pas, miaou ! Ne gaspillez pas de nourriture ! Même si c’est l’été, la nourriture délicieuse reste délicieuse, miaou !",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Même si vous le dites... est-ce que quelqu'un viendra vraiment assister... à la convention de la fondue du milieu de l'été...",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Il y en aura certainement un, miaou ! {namecode:98} invite tout le monde, pendant que {namecode:20} se prépare ! Transformation des ingrédients et autres préparations diverses !",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "OK OK...",
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
