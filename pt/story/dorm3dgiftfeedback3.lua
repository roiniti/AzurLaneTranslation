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
			say = "Eu não esperava isso Mestre, você daria este livro a Sirius. Deve ser que Sirius não está ciente o suficiente...!",
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
			say = "Sirius com certeza estudará este livro com atenção e se tornará a empregada perfeita que seu mestre irá elogiar!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
