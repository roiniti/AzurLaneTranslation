FMLTranslator.loaded["XINANFENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XINANFENG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ein Motivationsschub!\n\n<size=45>3 Das Wachstum eines Sekretärinnenschiffs</size>",
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
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, hier ist der Tee, den ich heute gemacht habe!",
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
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe darauf geachtet, Zeit und Temperatur im Auge zu behalten, deshalb bin ich sicher, dass es heute gut geklappt hat!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			say = "Ich führe die Tasse Tee erneut an meine Lippen. Er hat definitiv die richtige Wärme und den richtigen Duft.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, was meinen Sie, Commander?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"It's an improvement!\"",
					flag = 1
				},
				{
					content = "None"Your choice of tea was pretty good too.\"",
					flag = 2
				},
				{
					content = "None"Better than expected.\"",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh... Gott sei Dank!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wäre es Ihnen lieber, wenn ich das nächste Mal lose Blätter statt eines Teebeutels verwenden würde?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, aber Maestrale hat gesagt, dass ich die Teeblätter nicht verwenden darf, bis alle Teebeutel aufgebraucht sind!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmpf … Das bedeutet nur, dass ich härter trainieren muss, bis ich die Kunst des Teezubereitens beherrsche!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehehe, das heißt, Sie erkennen, dass es mir besser geht! Stimmt's, Commander?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Außerdem habe ich die Unterlagen fertig sortiert! Hier könnt ihr einen Blick darauf werfen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			say = "Auf den ersten Blick scheint es, als hätte sie die Dokumente richtig gruppiert. Unendlich besser als der Dokumentenstapel von gestern, der überall auf dem Boden verstreut war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Good work, Libeccio.\"",
					flag = 4
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehehe, danke, danke~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber ich darf mir das nicht zu Kopf steigen lassen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			say = "Während ich die Dokumente durchlese, bemerke ich aus dem Augenwinkel, dass Libeccios Teetasse völlig leer ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, ähm ... Versprich mir, dass du nicht lachst!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um ehrlich zu sein … Nach dem, was neulich passiert ist, hat Maestrale mir eine ganze Reihe von Unterrichtsstunden darüber gegeben, wie man Sekretärin wird …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und sie hat mir so viel Tee trinken lassen, dass ich den Gedanken an einen weiteren Schluck nicht ertragen kann ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
