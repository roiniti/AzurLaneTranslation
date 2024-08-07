FMLTranslator.loaded["XIANGGELILA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIANGGELILA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Saffron-Reisebericht\n\n<size=45>Die Sorgen eines Freundes</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Eines Tages, auf dem Übungsgelände...",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Damit sind alle Übungen für heute abgeschlossen. Commander, es ist Zeit, ins Büro zurückzukehren und unsere … zu überprüfen.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh. Guten Morgen, Commander und Shangri-La ...",
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
			say = "Ebenso. Guten Morgen, Essex.",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
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
			dir = 1,
			side = 0,
			bgName = "bg_story_nepu1",
			withoutActorName = true,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Shangri-La hat den Gang gewechselt, bevor ich überhaupt zu Wort kommen konnte.",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn ich fragen darf … Gibt es etwas, das Sie bedrückt, Essex?",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Hä? Warum fragst du?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = -1,
			side = 1,
			bgName = "bg_story_nepu1",
			withoutActorName = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Nachdem sie es nun angesprochen hatte, klang Essex‘ Tonfall tatsächlich ein wenig beunruhigend.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Hat es vielleicht etwas mit dem Verlauf der U-Boot-Abwehrübung der Eagle Union zu tun?",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Sie sind immer wieder beeindruckt von Ihrer Fähigkeit, meine Gedanken zu lesen ...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Ich muss nur einen Blick auf deinen düsteren Gesichtsausdruck werfen, um zu wissen, dass Enterprise der Grund dafür ist. Heheh~",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ähm! Aber egal, es ist nichts Wichtiges. Im Grunde: Ich bin es leid, in ihrem Schatten zu leben, und bla, bla, bla ...",
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
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Sie brauchen also eine Strategie, um Enterprise in der nächsten Übung zu schlagen – oder zumindest zu überraschen?",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Möchten Sie, dass ich Ihnen bei der Ausarbeitung eines Plans helfe?",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Du würdest helfen?! Ich-ich meine... Sicher.",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Auf jeden Fall. Ich möchte Ihnen in erster Linie behilflich sein, aber ich möchte auch überprüfen, wie genau meine Verhaltensanalyse von Enterprise ist.",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich bin wirklich dankbar für die Hilfe. Danke!",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 107380,
			nameColor = "#a9f548",
			say = "Wie jemand einmal sagte:"if you know the enemy and know yourself, you need not fear the result of a hundred battles.\"",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Dies ist schon seit Urzeiten der Fall, gilt jedoch umso mehr, wenn man es mit der Enterprise zu tun hat.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir sollten Ihre Kampferfahrung mit meinen Aufzeichnungen über sie kombinieren, um eine solide Strategie zu entwickeln.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Guter Punkt...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Wir stellen für Sie ein spezielles Trainingsprogramm zusammen. Wir werden alles daran setzen, Ihre Gewinnchancen zu maximieren.",
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
			actor = 107380,
			nameColor = "#a9f548",
			say = "Ah, Commander, Sie könnten uns beobachten, wenn Sie möchten. Das ist streng genommen nichts Geheimes.",
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
			blackBg = true,
			say = "Da sie mir angeboten hat, dachte ich mir \"why not?\" and decided to come along.",
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
