FMLTranslator.loaded["TONGHUASENLIN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TONGHUASENLIN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "TONGHUASENLIN"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = false,
					name = "TONGHUASENLIN"
				}
			},
			sequence = {
				{
					"Abenteuer im Märchenwald\n\n<size=45>1 In den Wald</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Guten Morgen, Commander!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "An meinem freien Tag kam Akashi in mein Büro.",
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
					content = "None"Why are you here?\"",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist meine Frage, Nya. Warum verbringst du deinen freien Tag im Büro, Nya?",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es gibt so viele bessere Dinge, die du tun könntest, Nya. So viele Dinge, die mehr Spaß machen, Nya.",
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
			say = "Ich wusste bereits, worauf das hinauslief ...",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Erinnerst du dich an den Escape Room, den wir vorhin gemacht haben, Nya?",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich und die anderen haben eine neue Esca – also eine neue Attraktion für den Hafen entworfen, nya! Und wir möchten, dass ihr sie testet, nya.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es wird wie beim letzten Mal kostenlos sein, da Sie uns damit einen Gefallen tun würden, Nya.",
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
			actor = 312010,
			nameColor = "#a9f548",
			say = "Hehehe ... Du brennst jetzt darauf, es auszuprobieren, nicht wahr, Nya?",
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
					content = "None"You've made me interested.\"",
					flag = 1
				},
				{
					content = "None"Another time, maybe.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Großartig, Nya! Ich wusste, dass wir auf dich zählen können, Nya!",
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
			optionFlag = 2,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Ich fürchte, es heißt jetzt oder nie, nya. Alle sind schon vorbereitet und warten drüben am Set auf dich, nya.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe diesmal eine königliche Zofe gebeten, Sie zu informieren. Wenn Sie Fragen an sie haben, zögern Sie nicht, sie zu stellen, nya.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun lass uns loslegen, nya~",
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
			bgName = "star_level_bg_158",
			side = 2,
			dir = 1,
			say = "Nachdem ich an dem Ort angekommen war, den Akashi mir gezeigt hatte, wurde ich von der Enterprise der Royal Maids begrüßt.",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lassen Sie mich diese Attraktion ohne weitere Umschweife erklären.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 202320,
			nameColor = "#a9f548",
			say = "Dies ist der Wald der Fabeln, in dem unsere Geschichte spielt. Sie sind ein einsamer Mensch, der sich in diesem Wald verirrt hat. Das ist alles – das ist die Prämisse.",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Mitarbeiter sind alle startklar, gehen Sie also bitte einfach durch den Eingang.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Ich konnte nichts sehen, das einem \ ähnelte."entrance,\" as Enterprise called it, only a straight path that continued into the forest.",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Stimmt etwas nicht? Die Royal Maids haben hier alles Grün angelegt, also seien Sie beruhigt, es gibt keine Sprengfallen oder ähnliches.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "None"Wait, am I not getting a communicator this time around?\"",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 202320,
			nameColor = "#a9f548",
			say = "Richtig. Mitarbeiter werden Ihre Gruppe während dieses Abenteuers begleiten und im Wesentlichen versuchen, Sie auf den richtigen Weg zu führen.",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin sicher, Sie möchten mir nicht den ganzen Tag zuhören, also gehen Sie bitte hinein und haben Sie Spaß, Meister.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			say = "Es war nicht wirklich klar, was ich von dieser Attraktion erwarten sollte, aber da ich keine andere Wahl hatte, ging ich in den Wald.",
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
