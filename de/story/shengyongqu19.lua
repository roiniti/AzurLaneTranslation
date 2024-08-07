FMLTranslator.loaded["SHENGYONGQU19"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU19",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = -1,
			bgm = "hunhe-battle",
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "Was ist los, Opie? Deiner Magie fehlt heute anscheinend der übliche Kick!",
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
			actor = 801040,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "Du hast also herausgefunden, wie du meinen Zaubersprüchen ausweichen kannst? Mal sehen, wie du mit meiner ernsthaften Zauberei klarkommst ...!",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Hey, damit will ich mich überhaupt nicht befassen! Ich meine, äh, komm her!",
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
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			say = "KABOOM!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vauquelin taucht und schwankt aus nächster Nähe ständig umher! Es ist zu schwierig, einen klaren Schuss auf die Energiequelle ihrer Takelage abzugeben!",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Haben sie diese Manöver im Voraus geplant? Sicherlich hat Algerien so etwas geplant.",
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
			actor = 802020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Aber die Aufdeckung ihrer Strategie wird uns den Sieg nicht bringen. Wir müssen die Massenproduktionsschiffe eliminieren und Vauquelin einkreisen!)",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Bitte meldet euch alle von eurer aktuellen Situation!",
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
			actor = 801030,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "Le Téméraire hier, in gutem Zustand! Ich habe ein paar kleinere Schäden davongetragen, aber es geht los!",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Mir geht es auch gut. Ich kann ohne Probleme weiterkämpfen.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm, hier ist Fortune ... Mein zweiter Geschützturm ... und meine Bewegungseinheit wurden beschädigt ...",
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
			actor = 801040,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vermögen...",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Obwohl der Großteil der Avantgardeflotte aus Schiffen der Iris Libre besteht, wurde der Großteil des Schadens von der Royal Navy erlitten. Mit anderen Worten …)",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pfui...",
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
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vauquelin, warum machst du das...?",
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
			actor = 802020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "Tut mir leid, Richelieu, aber wir müssen unsere Strategie ändern! Konzentriere dich nicht nur auf die Stromversorgung, sondern versuche auch, sie zu entwaffnen!",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wir können nicht zulassen, dass sie weiterhin unsere Verbündeten in der Royal Navy ins Visier nehmen …!",
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
