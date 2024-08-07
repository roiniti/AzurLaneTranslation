FMLTranslator.loaded["CHICHENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Rote Spinne Lilys Liebe\n\n<size=45>Kapitel 1 – Die Sekretärin in Rot</size>",
					1
				}
			}
		},
		{
			say = "Hafen - Büro",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Ich habe die Dokumente mitgebracht, die Sie für Ihr nächstes Treffen benötigen, Commander. Ja, ich habe sie wie üblich dort gelassen. Bitte gehen Sie sie durch, wenn Sie Zeit haben.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Allerdings habe ich sie natürlich bereits sehr gründlich geprüft. Sie müssen sich nicht einmal irgendwelche albernen Unterlagen ansehen, ich kann mich um alles kümmern, was Sie wünschen ...",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "... Ah, das liegt wohl daran, dass Sie Angst haben, mich zu überarbeiten~! Sie machen mich so glücklich, Commander~",
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
			say = "(Klopf klopf)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Commander, ich bin hier, um von den Übungen zu berichten, die wir vor einiger Zeit hatten.",
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
			actor = 307010,
			nameColor = "#a9f548",
			say = "Gah! I-Sie sind es, Enterprise ...",
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
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			say = "Oh, du bist es, Akagi ...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Akagi ballte sanft ihre Faust. Plötzlich wurde die Stimmung im Büro angespannt ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Versuchen Sie, die Stimmung aufzulockern",
					flag = 1
				},
				{
					content = "Beobachten Sie Akagi, um zu sehen, was sie tun wird",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Commander... Hmpf. Enterprise, da wir jetzt auf derselben Seite stehen. Wenn Sie hier sind, um dem Commander Bericht zu erstatten, würden Sie dann bitte damit beginnen?",
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
			say = "Ja, das musst du mir nicht sagen ...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 107060,
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Grrrrrrrrrrrrrr …",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.15,
					x = 15,
					number = 4
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
			optionFlag = 2,
			say = "Es fühlte sich an, als würde das ganze Büro beben, fast wie bei einem Erdbeben ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Das ist alles, was ich habe. Ich möchte nicht zu lange bleiben und verabschiede mich jetzt.",
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
			say = "(Dunkel)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Puh... Commander, Sie brauchen sich keine Sorgen zu machen. Trotz meines Rufs weiß ich, wie ich mein Privatleben und mein Berufsleben trennen kann. Ich würde nie etwas tun, was Ihre Arbeit stören könnte.",
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
			actor = 307010,
			nameColor = "#a9f548",
			say = "Richtig! Akagi wird sich später um dieses Ärgernis kümmern und dich zu meiner machen ... aber hier im Büro ... Aka – ich werde ruhig bleiben, okay?",
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
