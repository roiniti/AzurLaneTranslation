FMLTranslator.loaded["YURENJIE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YURENJIE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ein Schlag! Bulin!\n\n<size=45>2.Harte Arbeit zahlt sich aus</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Die MKIII Bulin hat Tag für Tag trainiert, seit sie zu ihrer Mission aufgebrochen ist.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Spüren Sie die Macht meines Kitty Kabam Hammers, Bulin!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Ich habe es geschafft, Bulin! Ich bin das stärkste Mädchen der Welt geworden, Bulin!",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Mein tägliches Trainingsprogramm mit 100 Sit-ups, 100 Liegestützen, 100 Kniebeugen und einem 10-Kilometer-Lauf hat mich in einen Halbgott verwandelt, Bulin!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Aber mein Kitty Kabam Hammer hat seine physikalischen Grenzen erreicht, bulin ... Ich brauche eine neue, stärkere Waffe, die meiner Kraft standhalten kann, bulin!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			say = "Gute Neuigkeiten für dich, Bulin! Wir haben Hinweise gefunden, wo der legendäre Ultra Rainbow Hammer ist!",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Wenn du das hättest, wärst du unbesiegbar, Bulin!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Wirklich, Bulin?",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Wirklich, bulin! Es ist im Ort der Prüfungen, bulin! Wenn du alle Prüfungen bestehst, gehört der Hammer dir, bulin!",
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
			actor = 100020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Kinderleicht, bulin! Ich habe für so etwas trainiert, bulin!",
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
