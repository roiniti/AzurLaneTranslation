FMLTranslator.loaded["LINKPREHEAT25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT25",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der Schnittpunkt der Träume\n\n<size=45>Die Kultur namens Baden</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Ah, hallo, Commander, das Wetter ist heute schön.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Es ist so schade, bei so schönem Wetter drinnen zu bleiben",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gibt es übrigens etwas, bei dem wir Ihnen helfen können? Schließlich sind wir in Ihrer Obhut und werden jedem helfen, den wir können.",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ganz zu schweigen von Expeditionen und Einsätzen, Kochen, Wäsche waschen, putzen, das Waschbecken spülen, was auch immer!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Ich habe alles gemacht, als ich in Yamato war, also sag es mir einfach!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Sie ist immer noch dieselbe fleißige Person. Haben Sie sich an das Leben hier gewöhnt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, ich fühle mich hier sehr wohl.",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hier gibt es viele praktische Requisiten, magische Dinge, die es in der anderen Welt nicht gibt. Wenn man sich einmal daran gewöhnt hat, kann man sie wirklich nicht mehr aus der Hand legen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Das Wohnheim hat auch extra ein Zimmer für uns vorbereitet. Vielen Dank, Commander.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Denken andere genauso? Fragen wir Jiuyuan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Nun ja, jeder auf dieser Welt hat eine tolle Zeit",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Mein persönlicher Favorit... ist das wirklich immer noch, oder?",
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
					content = "„Ist es – das große Badehaus im Schlafsaal?“",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Rechts! Das ist richtig! Es ist dieses große Badehaus!",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe schon an verschiedenen Orten in heißen Quellen und Badehäusern gebadet, aber das große Badehaus hier gehört zu meinen persönlichen Top 5!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "...Danach redete Jiuyuan eine Stunde lang immer wieder über ihre Liebe zum Baden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Es scheint, dass sie sich in dieser Welt wohlfühlt, Sie können also beruhigt sein",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
