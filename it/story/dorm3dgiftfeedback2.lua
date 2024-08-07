FMLTranslator.loaded["DORM3DGIFTFEEDBACK2"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK2",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Ehm……! Con questa cassetta degli attrezzi i successivi lavori di pulizia diventeranno più semplici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Grazie, mio ​​orgoglioso proprietario, Sirius lo utilizzerà sicuramente per mantenere la tua stanza immacolata.",
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
