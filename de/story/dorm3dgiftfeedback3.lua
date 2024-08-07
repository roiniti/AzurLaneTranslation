FMLTranslator.loaded["DORM3DGIFTFEEDBACK3"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Ich habe nicht erwartet, dass Meister, Sie Sirius dieses Buch geben würden. Es muss sein, dass Sirius sich dessen nicht bewusst genug ist...!",
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
			say = "Sirius wird dieses Buch auf jeden Fall sorgfältig studieren und das perfekte Dienstmädchen werden, das sein Meister loben wird!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
