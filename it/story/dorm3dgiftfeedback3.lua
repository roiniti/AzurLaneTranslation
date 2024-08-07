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
			say = "Non mi aspettavo che, Maestro, avresti dato questo libro a Sirius. Dev'essere che Sirius non è abbastanza consapevole...!",
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
			say = "Sirius studierà sicuramente questo libro attentamente e diventerà la perfetta cameriera che il suo padrone loderà!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
