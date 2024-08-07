FMLTranslator.loaded["DAFENG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Taihou, Körper und Seele\n\n<size=45>Kapitel 4: Eine neue Allianz(?)</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Als ich an meinem freien Tag spazieren ging, begegnete ich Taihou, der sich mit ihm unterhielt.",
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
			nameColor = "#a9f548",
			actorName = "？？？",
			bgName = "star_level_bg_103",
			side = 1,
			dir = 1,
			say = "Hehe, Sie sind eine Frau, die schwer zu finden ist, Taihou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bleibe lieber allein in meinem Zimmer, außer natürlich, wenn ich mit meinem Commander zusammen sein kann~",
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
			actor = 307050,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Irgendwie wusste ich, dass du das sagen würdest.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Sie war mit Shoukaku zusammen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber wissen Sie, wenn ich hier mit Ihnen sitze, finde ich, dass es eigentlich ziemlich einfach ist, mit Ihnen zu reden.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "Im Gegensatz zu bestimmten Flugzeugträgern, die diese Strahlung abgeben \"get the hell away from me\" vibe. Hehehe♪",
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
					delay = 0.8,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "star_level_bg_103",
			say = "Du... Du redest von Akagi, nicht wahr? Dieser Duft... mein Commander?",
			dir = 1,
			actor = 307070,
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
			actor = 307050,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Geruch...? Oh, Kommandant!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Oooh, mein Kommandant! Hehehe... bist du nur hergekommen, um mich zu sehen? Ich bin. Gerührt~",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Es dauerte nicht lange, bis wir drei zusammen Tee tranken.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du erkennst den Kommandanten also allein am Geruch? Du bist wirklich etwas Besonderes, Taihou ...",
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
			say = "Ahaha! Es gibt niemanden, der Taihous Liebe zu meinem Commander erreichen kann. Nicht einmal Akagi.",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Kampfkraft ist eine andere Sache. Akagi hat viel mehr Erfahrung auf dem Schlachtfeld als ich. Hrrm ...",
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
			actor = 307050,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe. Was sagst du nun zu ... einer Allianz?",
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Allianz?",
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
			actor = 307050,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn wir unsere Kräfte bündeln würden, wären wir Akagi auf jeden Fall mehr als gewachsen, meinen Sie nicht?",
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
			say = "Habe ich Recht, Commander?",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Obwohl ich mir über Shoukakus Hintergedanken ein wenig Sorgen machte, dachte ich, es wäre das Beste, sie die Sache selbst regeln zu lassen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, wenn sogar mein Kommandant zustimmt, dann schätze ich –",
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
			actor = 307050,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ausgezeichnet. Dies ist die Geburtsstunde des \"Anti-Akagi Alliance\". And that makes us official allies.",
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
			dir = 1,
			blackBg = true,
			actor = 307070,
			nameColor = "#a9f548",
			say = "(Flüsternd) Hehehe, mal sehen, ob Akagi jetzt versucht, meinen Commander zu stehlen!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Ich habe eine Seite von Taihou gesehen, die ich in meiner Sekretärin-Karriere nicht gesehen hatte. Sie war hinterhältiger, listiger, vielleicht fröhlicher?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Ich konnte beim besten Willen nicht sagen, warum sie so gut gelaunt war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
