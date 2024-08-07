FMLTranslator.loaded["ZHIHUIMIAO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHIHUIMIAO1",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_task",
			say = "None",
			effects = {
				{
					active = true,
					name = "miaoMove"
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
			actor = 312010,
			nameColor = "#a9f548",
			say = "Hör auf, überall herumzuflitzen, Nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = -750,
				y = 0
			},
			action = {
				{
					y = 0,
					dur = 0.5,
					x = 750,
					type = "move"
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "*keuch* ... *keuch* ... Unya? Commander, Sie sind zurück! Perfektes Timing, nya! Kommen Sie und helfen Sie mir, diese kleinen Mistkerle zu fangen, nya!",
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
			actor = 312010,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			say = "Commander, Sie haben mir die Haut gerettet, nya ...",
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
			effects = {
				{
					active = false,
					name = "miaoMove"
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was sind das für Dinger, Nya? Hehe, das dachte ich mir schon! Diese kleinen Kerle sind das Ergebnis unzähliger Stunden harter Arbeit und Zusammenarbeit zwischen Akashi und der Forschungsabteilung!",
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
			say = "Sie heißen \"Meowfficers,\" nya!",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			withoutPainting = true,
			effects = {
				{
					active = true,
					name = "miaoShow"
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Erlauben Sie mir, sie Ihnen vorzustellen!",
			effects = {
				{
					active = false,
					name = "miaoShow"
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
		}
	}
}
