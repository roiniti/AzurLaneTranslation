FMLTranslator.loaded["YONGYEHUANGUANG13"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG13",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgm = "battle-boss-2",
			actor = 401360,
			nameColor = "#ff5c5c",
			say = "Mein Auge besitzt die verbotene Macht der Verzauberung! Das teuflische Idol wird dir die wahre Bedeutung von Furcht beibringen! Winde dich in völliger Niederlage!",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mein Auge kontrolliert die unendliche Dunkelheit der ewigen Nacht! Kniet voller Angst vor Vampiren nieder und gebt den Zehnten von eurem frischen Blut!",
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
			side = 2,
			dir = 1,
			actor = 401360,
			say = "Was?! Ein Vollblüter...?!",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm, Mädels, was macht ihr beiden da drüben...",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Das würde ich auch gerne wissen! Ich hätte nie gedacht, dass es noch jemanden gibt, der auf derselben Wellenlänge ist wie Z36 ...",
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
			actor = 206060,
			say = "Ich habe viel über Sie gehört, Admiral Hipper. Es ist mir eine Freude, Sie persönlich kennenzulernen. Ich bin Perseus, Flugzeugträger der Royal Navy.",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hä? Sehr gern? Ihr habt bereits angefangen, uns anzugreifen!!",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eine Dame der Royal Navy muss sich jederzeit anmutig und elegant benehmen. Nachdem das geklärt ist, hoffe ich, dass wir eine herzliche Beziehung aufbauen können.",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...Ja, herzlich, von wegen...",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Verdammt...! Du Feigling! Wenn du kämpfen willst, dann stell dich mir ehrlich!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 202080,
			say = "Dies wäre strategisch nachteilig, daher verzeihen Sie mir bitte, dass ich Ihren Vorschlag nicht annehmen kann.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hey, beweg deinen Rüschenarsch wieder hierher! Gaaah...! Damit kommst du nicht durch!",
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
