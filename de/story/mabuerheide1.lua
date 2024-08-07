FMLTranslator.loaded["MABUERHEIDE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Erhelle meinen Tag\n\n<size=45>1 Rate mal, wer das ist!</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Es war ein sonniger Tag. Eine angenehme Wärme hüllte den Hafen ein.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "*gähn* ... Mann, ich werde immer so müde, wenn es warm ist. Da will ich fast braun werden.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vor allem, wenn ich nichts anderes zu tun habe ... Moment mal, ist das der Kommandant? Ganz alleine hier?",
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
			actor = 102270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "So, so ... ich habe gerade ein Heilmittel gegen meine Langeweile gefunden!",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Hey, Commander! Rate mal, wer!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Jemand näherte sich mir von hinten, bedeckte meine Augen mit ihren Händen und forderte mich dann auf, ihren Namen zu erraten.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Komm schon, die Zeit läuft. Wenn du alles richtig machst, gewinnst du vielleicht einen Preis oder was auch immer!",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Richmond? Äh, äh, falsch. Aber ganz falsch liegst du damit nicht!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "San Diego? Nein. Tipp: Ich bin keine Rothaarige. Noch 5 Sekunden, um es richtig zu machen! 4... 3... 2... 1... Entschuldigung, die Zeit ist um!",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 102270,
			nameColor = "#a9f548",
			say = "Die Enttäuschung ist echt. Wie kommt es, dass du dich nicht an das angesagteste Mädchen im Hafen erinnerst? Das ist meiner Meinung nach strafbar.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Marblehead schmollte mich an und stupste dann sanft meine linke Hand mit ihrem Zeigefinger an.",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "Also verurteile ich Sie hiermit zu einer Maniküre, die von mir persönlich durchgeführt wird!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Memphis ist vielleicht die Nagelkönigin, aber ich kann trotzdem gute Arbeit leisten. Jetzt gib mir deine Hand und wir sorgen dafür, dass deine Nägel aussehen, als wären sie eines Juustagram-Headers würdig.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Du musst Papierkram erledigen? Daran hättest du denken sollen, bevor du meinen Namen vergessen hast, Süße!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Sie griff nach meiner Hand, hielt dann aber plötzlich inne, als hätte ihr Gedankengang gerade die Richtung geändert.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich sag dir was! Wenn eine Maniküre zu viel ist, warum gehen wir dann nicht stattdessen nach draußen und machen zum Beispiel einen kleinen Spaziergang?",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Du hast etwas Wichtiges vor? Ein Grund mehr, an die frische Luft zu gehen!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Komm schon. Du wirst keine Arbeit erledigen, wenn du an deinem Schreibtisch festklebst. Eine kurze Verschnaufpause wird dir gut tun!",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Sie bestand darauf, also gab ich nach und willigte ein, mit ihr nach draußen zu gehen.",
			effects = {
				{
					active = false,
					name = "speed"
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
