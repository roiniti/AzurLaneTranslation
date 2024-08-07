FMLTranslator.loaded["NAERWEIKE11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE11",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			actorName = "Hardy",
			bgName = "bg_story_naerweike",
			say = "Es ist aus!",
			dir = 1,
			side = 0,
			bgm = "battle-boss-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Schade.",
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
			side = 0,
			say = "Winterhart!",
			dir = 1,
			actor = 201200,
			nameColor = "#a9f548",
			actorPosition = {
				x = -1500,
				y = 0
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
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 2250
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 201200,
			say = "Ahhhh!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201160,
			say = "Jäger!!",
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
			side = 0,
			dir = 1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "Verdammt... Ist das ihre Verstärkung?! F-Zurückziehen——",
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
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			expression = 2,
			side = 1,
			hideOther = true,
			dir = -1,
			actor = 401020,
			nameColor = "#ff5c5c",
			say = "Puh. Wirklich würdige Gegner. Ohne Verstärkung wären wir in ernsthaften Schwierigkeiten gewesen...",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Verfolgen wir sie nicht, Z2?",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Diejenigen, die gerade von außerhalb des Fjords zurückkommen, müssen Nachschub leisten. Von uns ganz zu schweigen, nach dieser Schlacht.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Tut mir leid. Es ist alles meine Schuld ...",
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
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actor = 401020,
			say = "Das ist es nicht, Z18. Du hast die richtige Entscheidung getroffen. Deine Kräfte zu schonen war mehr wert als törichte Tapferkeit.",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Sie sind entkommen und kennen jetzt unsere Stärke.",
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
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actor = 401020,
			say = "Wenn nicht ein Wunder geschieht, steht uns ein zweiter Angriff des Feindes bevor. Wir müssen umkehren und uns vorbereiten.",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Aber...",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Z19, hör Z2. Kümmern wir uns um Z21.",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Ähm... Okay. Aber das nächste Mal werden sie nicht davonkommen!",
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
		}
	}
}
