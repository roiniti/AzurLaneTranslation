FMLTranslator.loaded["DORM3DTOUCH1101"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTOUCH1101",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "¿Esa postura sería adecuada para Sirius?",
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
		}
	}
}
