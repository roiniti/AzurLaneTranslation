FMLTranslator.loaded["DORM3DDAILYCONVERSATION3"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Um dem Meister eine gute Erholung zu ermöglichen, hat Sirius ausreichend bequeme Bettwäsche vorbereitet",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Und...Sirius selbst war ebenfalls vorbereitet.",
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
							name = "shy",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			},
			options = {
				{
					content = "Wann wurde diese Vorbereitung getroffen?",
					flag = 1
				},
				{
					content = "Hatte Sirius schon geahnt, dass ich eine solche Bitte äußern würde?",
					flag = 2
				}
			}
		},
		{
			say = "Denn Sirius hat sich auf diesen Tag gefreut! Also ich habe schon alles arrangiert...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Jetzt komm bitte mit Sirius, meinem stolzen Meister, ins Bett.",
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
							name = "shy",
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
			say = "Ich werde... dir ein Schlaflied geben, das dir beim Einschlafen hilft.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
