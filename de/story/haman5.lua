FMLTranslator.loaded["HAMAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Hammann-Beobachtungstagebuch\n\n<size=45>Kapitel 5: Hammann und Yorktown</size>",
					1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			say = "...Und dann habe ich Commander aus dem Büro gejagt...",
			dir = 1,
			bgm = "story-1",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			say = "Hmm, ich verstehe.",
			dir = 1,
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "...Und jetzt weiß ich nicht, wo ich Commander finden kann...",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Mmhmm.",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "…Aber selbst dann, wie soll ich mich entschuldigen…",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Ich verstehe. Das ist eine ziemlich schwierige Situation, Hammann ...",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "Waaaaaagh!",
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
					dur = 0.2,
					x = 30,
					number = 3
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Yorktown tätschelte Hammann den Kopf, bevor sie sie an ihre Brust zog.",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hammann, solange es dir wirklich leid tut, solltest du einfach dir selbst treu bleiben.",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Solange Sie es ernst meinen, wird Commander Ihre Absichten verstehen.",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "Da hast du recht ... Danke, Yorktown ...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Anderswo...",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Ähm … es scheint, als hätten Sie Ihre Chance verpasst, einzugreifen? … Hey, ich mache keine Videos mehr!",
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
					content = "Ich glaube, das habe ich ...",
					flag = 1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Vielleicht haben sie uns schon bemerkt...",
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
			actor = 107050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "In der Tat. Sims, Commander, ich weiß, dass Sie dort drüben sind.",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 101240,
			say = "Geh?!",
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
					dur = 0.15,
					number = 1,
					type = "shake"
				}
			}
		}
	}
}
