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
			say = "No esperaba que Maestro, le diera este libro a Sirius. ¡Debe ser que Sirius no está lo suficientemente consciente...!",
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
			say = "¡Sirius definitivamente estudiará este libro detenidamente y se convertirá en la doncella perfecta que su maestro elogiará!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
