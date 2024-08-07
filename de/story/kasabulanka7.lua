FMLTranslator.loaded["KASABULANKA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KASABULANKA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine stürmische Romanze\n\n<size=45>7 Vorahnungen einer Romanze</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Und somit war es mein letzter Tag als Sekretärin.)",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Ähm... hast du übrigens heute etwas Freizeit?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Sie haben die ganze Zeit so hart gearbeitet, Commander, deshalb möchte ich Sie zum Abendessen einladen. Außerdem bin ich Ihnen etwas schuldig, weil Sie mir damals Ihren Mantel geliehen haben.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Ich beschloss, dass ich bei unserem Abendessen alles sagen würde, was ich sagen wollte.)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Heute muss ich es dem Commander sagen...!)",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Commander, ich möchte Sie noch einmal fragen ... Warum haben Sie beschlossen, mich zur Sekretärin zu machen?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Hä? Weil du dachtest, es wäre schön, eine verlässliche Person um dich zu haben? W-was, wegen meiner ernsten Persönlichkeit?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Mit anderen Worten, Sie haben eine positive Meinung von mir? ...Ähm, ähm, machen Sie sich keine Sorgen! Ich war nur neugierig!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Commander ist derselbe wie immer... Deshalb muss ich heute–)",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "...Übrigens, wir haben die ganze Zeit so hart gearbeitet, dass wir keine Gelegenheit hatten, so zu plaudern. Das hätten wir früher tun sollen.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Ich fühle mich jedenfalls sehr wohl bei der Zusammenarbeit mit Dir. Ich hoffe, dass wir uns im Laufe der Zeit noch besser kennenlernen können.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Und ich hoffe, dass auch Du mich nach und nach besser kennenlernst.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "...Wenn du Lust hast, wie wärs, wenn wir gemeinsam einen Film anschauen?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "None"What kind of movie?\" Um, well... Actually, um... there's this one genre that I'm really into...",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Ähm, es ist ein bisschen peinlich, es einfach so auszusprechen, aber ich gebe Ihnen einen kleinen Hinweis. Es gibt diese Zeile –",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Ich klopfte mit Commander’s auf mein Glas und unsere Blicke trafen sich erneut.)",
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
			bgName = "star_level_bg_145",
			dir = 1,
			blackBg = true,
			actor = 106550,
			nameColor = "#a9f548",
			say = "None"Here's looking at you, kid.\" Ehehe~",
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
