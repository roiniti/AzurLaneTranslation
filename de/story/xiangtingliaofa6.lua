FMLTranslator.loaded["XIANGTINGLIAOFA6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA6",
	fadein = 1.5,
	scripts = {
		{
			say = "Eagle Union – Küstengewässer von New York City",
			side = 2,
			dir = 1,
			bgm = "airRaidAlarm",
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 102070,
			nameColor = "#a9f548",
			say = "W-wie kann das passieren ... auf unserem eigenen Boden...?",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Atlanta... ich habe Angst...",
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
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Also hier waren Sie.",
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uwooah?!",
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
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Immer mit der Ruhe, Juneau! Ich bin's nur, Birmingham.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh... B-Birmingham, was? Ich hatte Angst, die Sirenen hätten alle getötet und wären hierhergekommen...",
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
			actor = 102230,
			say = "Keine Sorge. Unsere Verteidigung ist noch immer stark. Die Sirenen werden nicht so leicht durchbrechen können.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "R-stimmt... ich mache mir zu viele Sorgen...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Das passiert uns allen. Niemand hat damit gerechnet, dass die Sirenen hier einen Großangriff starten würden.",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie verläuft die Evakuierung?",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, ähm, es ist im Grunde geschafft! Dewey und Aylwin transportieren alle zum Evakuierungspunkt ...",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich wünschte nur, Atlanta wäre hier ... alles wäre so viel besser ...",
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
			actor = 102230,
			say = "Ich wünschte auch, Cleveland wäre ... Nein, ich kann nicht immer in ihrem Schatten bleiben.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Birmingham...?",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "In Zeiten wie diesen kommt uns eine wichtige Rolle zu ... Juneau, versuchen Sie, tief durchzuatmen.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hnnnh... puhwww...",
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
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Wie ist das? Schon beruhigt?",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "I-ich denke, ich werde klarkommen … Danke, Birmingham …",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Also los. Da die Evakuierungen bereits abgeschlossen sind, lasst uns an die Front gehen und die Sirenen zurückschlagen.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "J-ja! Leichter Kreuzer der Atlanta-Klasse, Juneau, macht einen Ausfall!",
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
