FMLTranslator.loaded["DACHAOSHENGDAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operation: Weihnachten!\n\n<size=45>Kapitel 6: Auf zum Weihnachtstag!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-christmas",
			say = "Hafen - Nachtzeit",
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
			actor = 205021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Puh, wir sind fast fertig mit dem Besorgen der Geschenke für alle! Der Nikolaus würde seinen flauschigen Hut vor uns ziehen, wenn er sähe, wie schnell wir waren!",
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
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Jetzt fehlt nur noch das besondere Geschenk Ihrer Majestät!",
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
			say = "Hat Enterprise nicht gesagt, wir müssen uns keine Sorgen machen, wenn wir den Leuten die \"perfect present\"...?",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
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
			actor = 205021,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Schon gut, ich weiß genau, was sie will. Als ich vorhin einkaufen war, ist mir aufgefallen, dass ihr Blick auf ein bestimmtes Stofftier fixiert war.",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
			nameColor = "#a9f548",
			say = "Nun... dann bin ich sicher, Ihre Majestät wird es lieben!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Das ist bedauerlich. Wir haben zu viele Geschenke gekauft, um sie alleine tragen zu können.",
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
			say = "Es tut mir leid ... ich hätte nicht so viele Snacks kaufen sollen ...",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
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
			expression = 4,
			side = 0,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Verdammt ... Unser Weihnachten ist zum Scheitern verurteilt ...!",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho ho ho, da steckst du wohl in einer Zwickmühle! Aber keine Sorge, Santaprise ist hier!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Enterprise! Gott sei Dank! Ah, und Nicholas auch?",
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
			actor = 107061,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sieht aus, als könntest du beim Transportieren der Geschenke etwas Hilfe gebrauchen. Wenn du willst, kannst du sie auf meinen Adlerschlitten legen.",
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
			actor = 101312,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Steigen Sie ein, es wird lustig ... Das Wort des Heiligen Nikolaus ist Programm ...",
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
			actor = 205021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ihr seid Lebensretter! Ähm, eher Weihnachtsretter. Ich bin euch beiden dankbar!",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 201102,
			nameColor = "#a9f548",
			say = "Vielen Dank! Bitte bringen Sie uns zum Schlafsaal der Royal Navy!",
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
