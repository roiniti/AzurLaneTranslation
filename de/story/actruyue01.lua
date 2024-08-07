FMLTranslator.loaded["ACTRUYUE01"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ACTRUYUE01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine Hot-Pot-Party im heißen Sommer? ! \n\n<size=45>One Hotpot Conference Meow! </size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			say = "Ein Tag·Minato-Gebiet",
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Woo...was soll ich tun?",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			say = "Ugh...was genau habe ich falsch gemacht...",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Es ist dieses Miauen ... diese Reihe von Zutatenbestellungen, die vor nicht allzu langer Zeit hätten storniert werden sollen ...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Ich erinnere mich... du sagtest, du würdest dich später darum kümmern.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "{namecode:98}Der größte Fehler in meinem Leben, miau ... Blutung miau ...",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Was tun mit diesen Zutaten? Wenn man sie in Ruhe lässt, verfallen sie bald... und es ist noch Sommer...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Im Kühlhaus ist dafür kein Platz...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Sommer...Kühllagerung...Zutaten...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Dann lasst uns eine Hotpot-Party veranstalten, miau!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Feuer, Hot-Pot-Konferenz? ! Wie haben dich diese Worte gerade daran erinnert ...",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Nein, beschwere dich nicht, miau! Verschwenden Sie keine Lebensmittel! Auch wenn es Sommer ist, ist leckeres Essen immer noch köstlich, miau!",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Selbst wenn Sie es sagen ... wird wirklich jemand kommen, um an der Mittsommer-Hotpot-Convention teilzunehmen ...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Es wird bestimmt einen geben, miau! {namecode:98} lädt alle ein, während {namecode:20} sich vorbereitet! Zutatenverarbeitung und andere verschiedene Vorbereitungen!",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Okay okay...",
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
