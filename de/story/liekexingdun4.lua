FMLTranslator.loaded["LIEKEXINGDUN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LIEKEXINGDUN4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine Ode an das Meer\n\n<size=45>4 Mensch gegen Maschine</size>",
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
			say = "Lexington und ich machen einen Spaziergang die Hauptstraße des Hafens entlang.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Sie wirkte seltsam geistesabwesend, seit wir Princetons Zimmer verlassen haben. Ich frage mich, warum.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Ich schaue mir noch einmal die Notiz an, die ich erhalten habe, und wäge dann ab, was wir als Nächstes tun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Wissen Sie, ich denke, Princeton hat mit dem, was sie über Daten gesagt hat, recht.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Es ist nur eine Wahrscheinlichkeit, aber keine Garantie, dass es den Leuten gefallen wird. Aber ich glaube nicht, dass das mein Problem vollständig gelöst hat ...",
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
			bgName = "star_level_bg_103",
			say = "Plötzlich merke ich, dass die Sonne untergegangen ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"It's gotten late.\"",
					flag = 1
				},
				{
					content = "None"How about we have dinner?\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Oh, ja, das stimmt. Die Zeit vergeht wie im Flug ...",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Meine Güte, ich habe Ihren ganzen Tag in Anspruch genommen, nicht wahr? Tut mir leid, Commander.",
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
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "...Abendessen, sagst du? Ich könnte eigentlich eine leichte Mahlzeit gebrauchen. Lass uns gehen.",
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
			optionFlag = 2,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Nun, ich schätze, wir finden die Antwort heute nicht, also können wir es genauso gut tun.",
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
			optionFlag = 2,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Außerdem könnte ich etwas essen. Gehen Sie voran, Commander.",
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
			bgName = "star_level_bg_165",
			say = "Um unseren Hunger zu stillen, gehen wir in die Kantine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_165",
			say = "Sobald wir durch die Tür treten, bietet sich uns ein seltsamer Anblick.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501040,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Bitte hör auf, Fu Shun ... Lass es ...",
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
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			say = "Geht aus dem Weg! Diese verfluchte Maschine muss zerstört werden! Sie hat in der Kantine nichts zu suchen!",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Ähm... Entschuldigung, was steht heute Abend auf der Speisekarte?",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Ich hoffe, es ist nichts Beleidigendes und dass es das ist, worüber Sie streiten …",
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
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			say = "Nein, hier geht es um etwas viel Größeres als einen Menüpunkt!",
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
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			say = "Es ist diese verdammte Kochmaschine! Es ist ein Verbrechen gegen die Menschlichkeit!",
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
			actor = 501010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Übertreiben Sie nicht? Es macht Yat Sens Arbeit einfacher, so einfach ist das.",
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
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			say = "Aber WIR sollten ihr beim Kochen helfen! Es ist so langweilig, wenn das eine Maschine macht! Und ich brauche eine Ausrede, um in der Küche Schabernack zu treiben, aber das hat nichts damit zu tun.",
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
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501030,
			nameColor = "#A9F548FF",
			say = "Wir könnten es zu einer Hausaufgaben-Lösungsmaschine umbauen. Verarbeitete Papiere sind besser als verarbeitete Lebensmittel.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "In der Kantine müssen viele Menschen verköstigt werden. Ist Maschinenarbeit in diesem Fall nicht ideal?",
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
			actor = 501030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Haha. Du fängst an, wie An Shan zu klingen.",
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
			actor = 501030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Sicher, es erleichtert unseren Köchen die Arbeit, aber unser Essen von einer Maschine zubereiten zu lassen, fühlt sich einfach ... seelenlos an. Zumindest meiner Meinung nach.",
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
			actor = 501030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Da wir uns gerade in einer Sackgasse befinden, gibt es auf der Speisekarte nicht viel Auswahl. Also, guten Appetit.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Danke. Hat die Maschine es übrigens zubereitet?",
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
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501030,
			nameColor = "#A9F548FF",
			say = "Wer weiß. Mensch oder Maschine, es sollte doch gleich schmecken, oder?",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_165",
			say = "Es sieht so aus, als würde diese Debatte in der Kantine nicht so schnell enden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_165",
			say = "Plötzlich merke ich, dass die Sonne untergegangen ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"This got strangely philosophical.\"",
					flag = 1
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Mhm. Ich nehme an, sie glauben, dass Dinge, die von einer Maschine hergestellt werden, keine \"soul.\"",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Aber das Essen schmeckt gleich … Was also wirklich zählt …",
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
			bgName = "star_level_bg_165",
			say = "Langsam aber sicher kommt Lexington der Antwort, nach der sie sucht, näher.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
