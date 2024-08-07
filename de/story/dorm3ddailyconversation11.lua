FMLTranslator.loaded["DORM3DDAILYCONVERSATION11"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION11",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Äh? Sie fragen, ob Sirius singen kann?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...Hmm, sollte ich sagen, dass ich nicht sehr gut darin bin? Oder sollten wir sagen, dass es in diesem Bereich nur sehr wenige Versuche gibt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Liegt es daran, dass er mit der Sicherheitsarbeit beschäftigt war und sich selten entspannt und unterhält?",
					flag = 1
				}
			}
		},
		{
			say = "Für Sirius besteht die Möglichkeit, sich zu entspannen und Spaß zu haben, darin, seine Kochkünste zu verbessern ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ich habe Singen noch nie als entspannend empfunden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ich kann mit Sirius üben!",
					flag = 1
				}
			}
		},
		{
			say = "Wirklich? ! Auf diese Weise kann ich auf kleinem Raum mit dem Kommandanten allein sein ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise2",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Es wäre großartig, wenn Sie Sirius persönlich beibringen würden, wie man eine schöne Singstimme bekommt ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
