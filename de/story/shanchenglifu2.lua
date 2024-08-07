FMLTranslator.loaded["SHANCHENGLIFU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Das besondere Bankett\n\n<size=45>Kapitel 2: Ein kleiner Plausch außerhalb des Büros</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Außerhalb des Büros",
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
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Hum dee dumm ~ Hum dee dumm ~ ♪",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Auf dem Weg zum Bankett ~ in süßen neuen Klamotten ~ mit Milord ~ ​​♪",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Ehehe, ich frage mich, ob Milord überrascht sein wird, wenn er mein neues Outfit sieht~",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "... Aber ich trage nie westliche Kleidung ... Ich hoffe, ich sehe nicht komisch aus ...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Oh mein Gott, wenn das nicht Yamashiro ist. Ich könnte deine Stimme von weitem hören.",
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
			say = "M-Miss Taihou! H-hatten Sie Geschäfte mit Milord?",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
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
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Geschäftlich...? Wohl kaum. Ich schleiche mich einfach mal ins Büro.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "R-hineinschleichen? Warum würdest du so etwas tun...?",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Weil mein geliebter Kommandant hart arbeitet. Es wäre unpassend von mir, ihn zu unterbrechen.",
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
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Jedenfalls bin ich deshalb hier. Ich trinke nur etwas, während ich darauf warte, dass Commander mich zum Bankett begleitet.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Ich verstehe...",
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
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Aber, ähm, Miss Taihou scheint heute etwas anders zu sein als sonst.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Also, viel ruhiger...?",
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
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Wollen Sie damit sagen, dass ich normalerweise nicht ruhig bin?",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "I-so habe ich das nicht gemeint! Es ist nur, wie soll ich sagen... Miss Taihou ist manchmal schwer zu erreichen... nicht so schlimm wie Akagi, aber... Igitt!",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Hihi~♪ Du brauchst nicht so nervös zu sein. Ich habe dich nur veräppelt.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Wie auch immer ... Der heutige Abend könnte etwas Besonderes sein.",
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
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Ich habe das Gefühl, dass ich bereit bin, über viel mehr Dinge hinwegzusehen als sonst.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Ich kann nicht sagen, ob ich das völlig nachvollziehen kann oder überhaupt nicht …",
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
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Aber was ich weiß, ist, dass Milord die ganze Zeit hart gearbeitet hat. Ich möchte Milord dazu bringen, sich zu entspannen ...",
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
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Deshalb möchte ich Milord zum Bankett einladen!",
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
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Ahaha, jetzt verstehe ich.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "None",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "None",
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
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Oh, ähm, übrigens ... Miss Taihou, obwohl Sie gerade erst der Flotte beigetreten sind, haben Sie Ihr Kleid bereits ... und es ist auch so schön ...",
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
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Schließlich habe ich diesen Moment schon lange geplant. Nämlich, dass Commander mich zum Bankett mitnimmt.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Wow! Ich wollte nur ein bisschen mit Milord spielen. Ich war noch nie gut im Planen ...",
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
					y = 60,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Aber es wäre eine Schande, nicht zum Bankett zu gehen, nachdem man sich so viel Mühe mit der Suche nach einem Kleid gemacht hat …",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Das Einzige, was für mich zählt, ist Commander. Alles andere interessiert mich nicht.",
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
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Oder besser gesagt, das dachte ich zuerst ... Ehrlich gesagt, diese Flotte ... fühlt sich wie zu Hause an.",
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
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Ehehe~ Es ist schließlich ein von Milord gebautes Haus!",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Yamashiro, waren Sie auf irgendwelchen Veranstaltungen?",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Ich? Ähm, ich schätze, ich habe Fusou die ganze Zeit geholfen ... Oh, und ich habe mit einigen der Zerstörer eine Mutprobe gemacht ...",
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
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Das war so gruselig ... ich bekomme schon Schüttelfrost, wenn ich nur daran denke ...",
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
					y = 60,
					type = "shake",
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Hehe, klingt, als hättest du viel Spaß gehabt. Das nächste Mal muss ich selbst mitmachen.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Aber so wie es aussieht, wird Commander noch eine Weile nicht fertig sein …",
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
			say = "Yamashiro, Lust auf etwas zu trinken?",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 305023,
			actorName = "{namecode:79}",
			say = "Ähm, Sake?! Fusou meinte, es wäre besser für mich, nichts zu trinken ... aber ich war schon immer ein bisschen neugierig!",
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
					y = 60,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Hehe. Das Zeug ist nicht sehr stark, also sollte es dir gut gehen ...",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 307071,
			actorName = "{namecode:97}",
			say = "Komm, setz dich neben mich. Bis Commander mit der Arbeit fertig ist, lass uns ein bisschen Mädchengespräch führen.",
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
