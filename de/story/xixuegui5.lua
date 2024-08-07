FMLTranslator.loaded["XIXUEGUI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIXUEGUI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Engel oder Teufel in Weiß?\n\n<size=45>Kapitel 5 – Vampir, Profi-Krankenschwester!</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 301320,
			nameColor = "#a9f548",
			say = "Kommandant...",
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
			say = "Wird Mutsuki wieder gesund...?",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301330,
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
			expression = 1,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "Alles wird gut. Vestal sagt, es ist nur ein normales Fieber. Aber auch wir müssen unseren Teil dazu beitragen. Könntest du mir, Kisaragi, zwei Handtücher und eine Schüssel Wasser bringen?",
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
			actor = 301330,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja, Ma'am!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "Und jetzt zum Schluss ... also gut! Ich werde Medizin für sie besorgen, und wenn sie sich ein wenig ausruht, sollte es ihr bald besser gehen! Kommandant, bitte bleiben Sie bei Mutsuki. Mit Ihnen an ihrer Seite wird sie sich wohlfühlen.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "Mutsuki, alles wird gut. Wir sind alle für dich da.",
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
			actor = 301320,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Okay...",
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
			actor = 312010,
			nameColor = "#a9f548",
			say = "Mach dir keine Sorgen, Nya. Wenn du aufwachst, fühlst du dich wieder normal, Nya? ...Häh? Meine Arbeit hier ist schon getan, Nya?",
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
			side = 0,
			bgName = "bg_story_room",
			say = "Puh... Gott sei Dank.",
			dir = 1,
			actor = 201232,
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vampir, du bist ziemlich fähig, Nya. Hast du schon mal über eine Zukunft als Krankenschwester auf dem Schlachtfeld nachgedacht, Nya?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "... Eigentlich nicht. Ich habe mir nur die Grundlagen angesehen. Die eigentliche Arbeit würde ich auf keinen Fall bewältigen können.",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hä? Bist du nicht jeden Abend lange aufgeblieben und hast technische Sachen gelernt?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "Eh?! W-woher wusstest du das, London?!",
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
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 203010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm, Javelin hat mir erzählt... Sie war deswegen um deine Gesundheit besorgt. Niemand hat jemals gesagt, dass du etwas Schlechtes tust.",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vampir, ich hatte vorher keine Gelegenheit, es dir zu sagen, aber ... gerade eben sahst du wirklich aus wie der Echte.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "... Ich verstehe.",
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
			say = "Also, Commander, kann ich dieses Outfit dann behalten? Für andere Zwecke als die Verführung~",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
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
			actor = 201232,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Natürlich werde ich auch dafür sorgen, dass ich meine Arbeit ordentlich erledige! Das verspreche ich dir!",
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
			say = "Sie hat allerdings nie gesagt, dass sie aufhören würde, mich zu verführen … Ich schätze, manche Vampire ändern sich nie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
