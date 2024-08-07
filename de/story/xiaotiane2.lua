FMLTranslator.loaded["XIAOTIANE2"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "XIAOTIANE2",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Seestern am Ufer\n\n<size=45>2: Ein unterbrochener Hinweis</size>",
					1
				},
				bgName = "bg_story_schule"
			}
		},
		{
			side = 2,
			bgName = "bg_story_schule",
			dir = 1,
			bgm = "story-1",
			actor = 201110,
			nameColor = "#a9f548",
			say = "Heheh, in Zeiten wie diesen … überlass es einfach mir!",
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
			bgName = "bg_story_schule",
			actor = 201101,
			dir = 1,
			hideOther = true,
			actorName = "Cygnet, Comet, and Crescent",
			say = "Oh...",
			subActors = {
				{
					actor = 201080,
					pos = {
						x = 555
					}
				},
				{
					actor = 201090,
					pos = {
						x = 1125
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
			actor = 201110,
			nameColor = "#a9f548",
			bgName = "bg_story_schule",
			side = 2,
			dir = 1,
			say = "(Schnief, schnief) Ich vertraue meiner Nase ziemlich, weißt du?",
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
			say = "Foxhound...sieht aus, als würde sie gleich bellen--",
			side = 0,
			bgName = "bg_story_schule",
			dir = 1,
			actor = 201101,
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
			}
		},
		{
			actor = 201110,
			nameColor = "#a9f548",
			bgName = "bg_story_schule",
			side = 1,
			dir = 1,
			say = "Es ist nur meine Nase, die stark ist, verstanden?!",
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
			bgName = "bg_story_schule",
			actor = 201080,
			dir = 1,
			hideOther = true,
			actorName = "Comet and Crescent",
			say = "I-ist das so...",
			subActors = {
				{
					actor = 201090,
					pos = {
						x = 1125
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
			actor = 201110,
			nameColor = "#a9f548",
			bgName = "bg_story_schule",
			side = 2,
			dir = 1,
			say = "A-Wie auch immer! Hier entlang--",
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
			bgName = "bg_story_schule",
			dir = 1,
			actor = 201110,
			nameColor = "#a9f548",
			say = "Der Geruch verschwindet hier...",
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
			say = "Dies...Dieser Ort ist...",
			side = 0,
			bgName = "bg_story_schule",
			dir = 1,
			actor = 201101,
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
			}
		},
		{
			actor = 201110,
			nameColor = "#a9f548",
			bgName = "bg_story_schule",
			side = 1,
			dir = 1,
			say = "Jepp … das Wohnheim der Royal Navy …",
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
