FMLTranslator.loaded["BANRENMA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Centaur und der Hafen \"Elders\"\n\n<size=45>Kapitel 7 – Echte Gleichheit</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-2",
			say = "Centaur sprach von der \"new meaning\" of \"Elder.\"",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
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
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist einige Zeit her, seit ich der Flotte beigetreten bin.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "In dieser Zeit bin ich meinen Ältesten näher gekommen und habe über die Mauern hinweggesehen, die sie auf dem Schlachtfeld errichteten.",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich weiß jetzt, dass sie Menschen sind, genau wie ich. Sie sind traurig und sie sind fröhlich, sie haben ihre Vorlieben und ihre Abneigungen.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Auch Ihnen, Commander, passieren Momente, in denen Sie die Arbeit einfach nicht mehr ertragen können und an Ihrem Schreibtisch einnicken.",
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
					content = "Erklären Sie ihr, dass das völlig normal ist.",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ja, das ist völlig normal. Jeder hat eben seine eigene Meinung und das führt ab und zu zu Konflikten...",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber im Dienste unserer gemeinsamen Ziele arbeiten wir zusammen und helfen uns gegenseitig. Das ist die Flotte, von der ich immer geträumt habe.",
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
			actor = 206040,
			nameColor = "#a9f548",
			say = "Und jetzt gehöre auch ich zu dieser Flotte … also respektiere ich jetzt nicht mehr nur jeden, sondern ich liebe wirklich jeden.",
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
					content = "Fragen Sie sie, ob ihr Kommandant dazugehört …",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "C-Commander … natürlich, ich liebe dich auch …",
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
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Der Zentaur wurde knallrot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Worauf ich hinaus will, ist, dass ich am Anfang alle angerufen habe \"Elder\" because I respected their service in the Great War.",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber jetzt nenne ich sie „Älteste“, weil ich es so liebe und schätze, im Namen des Friedens an ihrer Seite zu kämpfen.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ahahaha, und es ist mir ein bisschen peinlich, das zu sagen, aber der Hauptgrund ist, dass ich mich einfach daran gewöhnt habe, jeden so zu nennen!",
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
			say = "Es war so kompliziert und doch so einfach …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ich übernehme hier die ganze Rede. Jetzt sind Sie an der Reihe, Commander.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Ich meine, ich bin jetzt schon so lange Ihre Sekretärin. Es ist ganz natürlich, dass ich Sie sehr gut kenne.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Aber ich würde trotzdem gerne einiges aus erster Hand erfahren. Verraten Sie mir ein Geheimnis, Commander. Erzählen Sie mir etwas, das Sie noch nie jemandem erzählt haben.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Hehe, möchtest du mir nicht mehr erzählen... über dich? Kommandant...? ... Oh, Ältester...?",
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
