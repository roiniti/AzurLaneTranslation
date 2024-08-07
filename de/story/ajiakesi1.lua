FMLTranslator.loaded["AJIAKESI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AJIAKESI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Meine schönen Erinnerungen\n\n<size=45>Kapitel 1: Ein kleines Mittagessen</size>",
					1
				}
			}
		},
		{
			say = "Hafen - Schulhof",
			bgName = "bg_story_school",
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Meine Güte, es ist schon eine Weile her, seit wir das letzte Mal zusammen zu Mittag gegessen haben.",
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
			say = "Ich muss sagen, Leanders Küche ist einfach köstlich, ausnahmslos.",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202010,
			nameColor = "#a9f548",
			say = "Ajax, wird es nicht langsam Zeit, dass du auch lernst, wie man kocht? Wenn man bedenkt, dass du Commander immer noch die ganze Zeit zum Kochen bringst ...",
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
					flag = 1,
					content = "Mit Vergnügen, Eure Hoheit!"
				},
				{
					flag = 2,
					content = "Ugh, wie peinlich...! Aber ich kann einfach nicht anders!"
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 1,
			actor = 202020,
			nameColor = "#a9f548",
			say = "Nun, die betreffende Person ist glücklich darüber. Ist es also nicht in Ordnung?",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 1,
			actor = 202030,
			nameColor = "#a9f548",
			say = "Stimmt’s? Commander ist eigentlich ein ziemlich harter Arbeiter, auch wenn man das nicht immer sieht.",
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
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 2,
			actor = 202020,
			nameColor = "#a9f548",
			say = "I-Ist das so…?",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 2,
			actor = 202030,
			nameColor = "#a9f548",
			say = "Hehe~♪ Also, wo liegt das Problem~?",
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
			actor = 202010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Ajax, du solltest Commander nicht zu sehr schikanieren, okay? Hier, trink was.",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Danke ... Puh. Oh je, sind Sie auch durstig, Commander? Möchten Sie etwas Wasser?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Ajax hielt die Wasserflasche hoch, aus der sie gerade getrunken hatte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "K-Könnte das... sein! Ein indirekter Kuss...?!",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#a9f548",
			say = "Na los, nimm einen Schluck. Oder... möchtest du es lieber von Mund zu Mund~?",
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
					content = "(Nimm einen Schluck)",
					flag = 3
				}
			}
		},
		{
			actor = 202010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Herrje... ich weiß nichts über \"indirect kisses\" or whatever, but could you stop bothering the Commander already?",
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
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Da könnten Sie sich irren ...",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Okaaay~ Es scheint, als könnten wir solche Dinge nicht machen, wo Leander es sehen kann.",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Aber wenn du solche Dinge später mit mir machen möchtest, lasse ich dich so viel trinken, wie du möchtest, okay~?",
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
			actor = 202030,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Freu dich bitte darauf. Hehe~♪",
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
