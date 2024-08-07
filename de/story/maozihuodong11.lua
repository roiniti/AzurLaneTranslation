FMLTranslator.loaded["MAOZIHUODONG11"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102090,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Eine humanoide Sirene kommt auf uns zu!",
			bgm = "bgm-cccp3",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, ich kenne sie ganz genau! Ich habe eine Bombe mit ihrem Namen darauf!",
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
			say = "Wenn dieser Feind besiegt ist, haben wir endlich Zeit zum Ausruhen.",
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
			say = "...Hä? Was ist das für ein Licht, das von der Sirene kommt?!",
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
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Oh Mist! Passen Sie auf, Commander!",
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
			say = "Die Waffe der Sirene glühte. Ihr Visier war auf mich gerichtet.",
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
			actor = 105140,
			nameColor = "#a9f548",
			say = "Du sollst NIEMANDEM Schaden zufügen!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.5,
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
			bgName = "bg_cccp_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Eine Explosion aus sich verflechtenden Flammen und Elektrizität schoss auf mich zu. South Dakota eilte nach vorn und blockte den Angriff mit ihrem Schild.",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
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
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "South Dakota",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das war knapp, es hätte den Commander fast getroffen ... Pamiat, geht es dir gut?",
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
			actorName = "Pamiat Merkuria",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Autsch, mir geht es gut, bis auf die Rückenschmerzen ...",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "Es scheint, als hätte auch Pamiat Merkuria versucht, mich vor dem Angriff der Sirene zu schützen.",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "South Dakota scheint den Schlag gut verkraftet zu haben, aber wenn er stattdessen Pamiat getroffen hätte, hätte sie großen Schaden davontragen können ...",
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
			actorName = "Pamiat Merkuria",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, und ich erwarte ein \"thank you\" later, got it?",
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
			actorName = "South Dakota",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Auch dir gebührt mein Dank. Hättest du mich nicht darauf aufmerksam gemacht, hätte ich es nicht so gut blockieren können.",
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
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Was habe ich verpasst? Oh Gott, geht es dir gut, South Dakota?!",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Meine Takelage hat nur geringfügigen Schaden erlitten, aber mein Radar und meine Feuerkontrolle funktionieren nicht richtig. In meinem derzeitigen Zustand wäre es für mich schwierig, zu kämpfen ...",
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
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Fehlfunktion?! Haben die Sirenen eine neue Waffe gegen uns aufgezogen?!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es scheint so. Ich hätte nie damit gerechnet, in diesen Gewässern auf eine Waffe zu stoßen, die auf unsere Elektronik zielt ...",
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
			say = "Dies bestätigt in etwa, dass die Sirenen im Beringmeer nicht mit den Kreaturen zu vergleichen sind, gegen die wir zuvor gekämpft haben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "South Dakota, ich möchte, dass Sie sich vorerst zurückziehen.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Dies bestätigt in etwa, dass die Sirenen im Beringmeer nicht mit den Kreaturen zu vergleichen sind, gegen die wir zuvor gekämpft haben.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Alle, haltet euch um jeden Preis von dieser neuen Waffe fern!",
					flag = 1
				}
			}
		}
	}
}
