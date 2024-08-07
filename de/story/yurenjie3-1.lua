FMLTranslator.loaded["YURENJIE3-1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YURENJIE3-1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ein Schlag! Bulin!\n\n<size=45>3.Der Ort der Prüfungen</size>",
					1
				}
			}
		},
		{
			say = "Durch Zusammenarbeit gelang es den drei Bulin-Schwestern, alle Prüfungen zu bestehen.",
			nameColor = "#A9F548FF",
			side = 2,
			bgmDelay = 2,
			bgm = "login-2022401us",
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
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Das war der Letzte, bulin! Wir haben einen Schlüssel, bulin!",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Und hier ist eine Schatzkiste, bulin! Öffne sie, bulin!",
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
			actor = 100020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Okay, Bulin! Los geht’s, Bulin!",
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
			nameColor = "#A9F548FF",
			say = "Beim Öffnen der Schachtel wurde ein blendendes Regenbogenlicht freigesetzt, das den Himmel durchdrang.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Erhaltener Gegenstand: Ultra Rainbow Hammer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Schau dir dieses Licht an, Bulin! Dieses Ding muss unglaublich stark sein, Bulin!",
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
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 100020,
			say = "Und jetzt liegt es in meinen Händen, Bulin!",
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
			nameColor = "#A9F548FF",
			say = "Während die Schwestern jubelten und feierten, näherte sich aus der Dunkelheit ein Fremder.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Was zum Teufel soll dieser ganze Krawall?",
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
			expression = 2,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Ah ... Abenteurer. Ihr seid hinter dem legendären Hammer her, oder?",
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
			expression = 3,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Dann gibt es schlechte Neuigkeiten für dich. Wenn du es behalten willst, musst du an mir vorbei!",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Der große Bösewicht ist aufgetaucht, Bulin! Sie will uns unsere hart verdiente Beute wegnehmen, Bulin!",
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
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Als ob das passieren würde, Bulin! Gib ihr eine Kostprobe der Macht des Hammers, Bulin!",
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
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Komm her, Bulin! Ich werde dich wie einen Käfer zerquetschen, Bulin!",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "...Was zum Teufel, Bulin? Der Hammer tut nichts, Bulin!",
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
			expression = 3,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Haha! Das wusstest du nicht? Der Ultra Rainbow Hammer ist eine Energiewaffe! Du musst ihn aufladen, Idiot!",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Okay, Bulin! Wir werden sie ablenken, Bulin! Lade den Hammer schnell auf, Bulin!",
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
			nameColor = "#A9F548FF",
			side = 0,
			dir = 1,
			actor = 100000,
			hideOther = true,
			actorName = "<size=28>Universal Bulin & Prototype Bulin MKII</size>",
			say = "Zeig uns, was du drauf hast, Bulin!",
			subActors = {
				{
					actor = 100010,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
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
		}
	}
}
