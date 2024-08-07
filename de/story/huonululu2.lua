FMLTranslator.loaded["HUONULULU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUONULULU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die Geschichte eines leicht aus der Fassung zu bringenden Mädchens\n\n<size=45>Kapitel 2 – Sie hat nicht viele Freunde?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Akademiehof",
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
			actor = 102120,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was wolltest du, Louis?",
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
			say = "*kicher*~ Was? Du meinst, wir können nicht chatten, wenn ich nichts von dir brauche?",
			side = 1,
			bgName = "bg_story_school",
			dir = -1,
			actor = 102130,
			nameColor = "#a9f548",
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
			actor = 102120,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, ich schätze, wir könnten uns unterhalten … Nicht, dass ich etwas Besseres zu tun hätte.",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "... Aber warum ist der Commander auch hier?",
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
					content = "Begrüße sie",
					flag = 1
				}
			}
		},
		{
			actor = 102130,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ah, könnte man das einen glücklichen Zufall nennen?",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "W-was ist daran so glücklich…?",
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
			actor = 102130,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nun ja, Sie sprechen kaum mit jemand anderem außer Helena und mir, oder?",
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
			dir = -1,
			actor = 102130,
			nameColor = "#a9f548",
			say = "Warum versuchst du nicht, den Commander kennenzulernen? Jetzt, da du Sekretär bist, hast du die Chance dazu.",
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
					content = "Zustimmendes Nicken",
					flag = 1
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102120,
			nameColor = "#a9f548",
			say = "*Ugh*... Das geht Sie doch nichts an, oder? Und Sie, Commander, halten Sie sich da raus!",
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
					delay = 0.8,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102130,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Es IST meine Sache. Wir sind Freunde, oder nicht?",
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
			actor = 102120,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Seufz* ... Du willst doch nur, dass ich mich wieder blamiere, oder?",
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
			actor = 102130,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Klar, wenn Sie es so nennen wollen, dann machen wir dabei weiter.",
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
			dir = -1,
			say = "Ich habe das Gefühl, dass St. Louis die Scharade von Honolulu sofort durchschaut.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102130,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Abgesehen davon... Was denken Sie über diese Kleidung?",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "Was für ein Clo...?! W-w-was ist dein Problem, so peinliche Sachen in der Öffentlichkeit zu zeigen?! Du bist der einzige Mensch auf der Welt, der so etwas mag!",
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
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 5
				}
			}
		},
		{
			actor = 102130,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Also, ich denke, sie würden dir großartig stehen... Warum probierst du sie nicht einfach einmal an?",
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
			actor = 102130,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich wette, der Commander ist auch neugierig, wie Sie aussehen würden.",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "Wie auch immer, mach, was du willst ... Sei nicht böse, wenn es an mir schrecklich aussieht, denn das ist mir völlig egal ...",
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
			actor = 102130,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich nehme das als ein \"OK\"~ Then what about these...",
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
			actor = 102120,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Seufzen*...",
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
			dir = -1,
			say = "Ihr Gespräch, wenn man es so nennen kann, dauerte überraschend lange.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			bgName = "bg_story_school",
			dir = -1,
			blackBg = true,
			say = "Ich habe das Gefühl, dass ich Honolulus Charakter jetzt verstehe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
