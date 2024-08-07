FMLTranslator.loaded["GUANGRONG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Ein herrliches Zwischenspiel\n\n<size=45>Kapitel 2 – Seeübungen</size>",
					1
				}
			}
		},
		{
			bgm = "level",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Heimatgewässer - Übungsplatz",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Also gut, die heutige Übung ist wieder eine praktische Übung zwischen der Eagle Union und den Flugzeugträgern der Royal Navy. Ziel ist es, alle von Manjuu gesteuerten Ziele anzugreifen.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Verstanden! Ihr Eagle Union-Schiffe kennt euch mit den praktischen Einsatzmöglichkeiten von Flugzeugträgern so gut aus. Ich freue mich darauf, von euch zu lernen!",
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
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Du hast es verstanden! Saratoga zeigt dir, was es bedeutet, ein Flugzeugträger zu sein ♪",
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
					dur = 0.2,
					number = 2
				}
			}
		},
		{
			say = "Hehehe, Professor Saratogas Unterricht hat begonnen~",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 207030,
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
			actor = 107020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Schicken Sie zunächst einige Aufklärungsflugzeuge aus, um das ... Herrliche zu lokalisieren?!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Ich habe zwar weniger Flugzeuge, aber ich werde einfach meine 15-Zoll-Geschütze auf das ... richten. Oh? Ich bin ein Flugzeugträger ...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Ach, was mache ich hier alleine da draußen?!",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			say = "Herrlich, du bist zu schnell losgerannt!",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Mehrere Stunden später",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alle Flugzeuge geborgen! Wie wäre es damit? Saratoga hat es wieder geschafft! Mal sehen, ob du mich anrufst \"Drydock Idol\" now!",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm ... geht es dir gut, Glorious?",
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
			say = "F- Mir geht es gut! Ich habe endlich alle Ziele versenkt!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207060,
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
			actor = 207030,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das war ein bisschen heikel, nicht wahr …",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Entschuldigen Sie, ich wollte Sie nicht stören ...",
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
					type = "shake",
					delay = 0,
					dur = 0.5,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Übrigens, ist Ark Royal überhaupt aufgetaucht? Sie hat mir gesagt, dass sie heute etwas später kommen würde ...",
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
