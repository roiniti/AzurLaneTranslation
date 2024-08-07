FMLTranslator.loaded["DORM3DTOUCH1102"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTOUCH1102",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Welche Art von Dienst möchte der Meister von Sirius erbringen?",
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
							name = "Bow",
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
