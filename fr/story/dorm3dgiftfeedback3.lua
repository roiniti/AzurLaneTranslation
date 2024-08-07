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
			say = "Je ne m'attendais pas à ce que Maître, vous donniez ce livre à Sirius. Il doit être que Sirius n'en est pas assez conscient... !",
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
			say = "Sirius étudiera certainement ce livre attentivement et deviendra la servante parfaite que son maître louera !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
