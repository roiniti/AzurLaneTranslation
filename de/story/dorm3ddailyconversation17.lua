FMLTranslator.loaded["DORM3DDAILYCONVERSATION17"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION17",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "(Sirius hat in dieser Zeit keine Anfragen gestellt ... Ich frage sie besser.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Möchten Sie einige Möbel hinzufügen?",
					flag = 1
				},
				{
					content = "Gibt es etwas, das Sie wollen?",
					flag = 2
				}
			}
		},
		{
			say = "Vielen Dank für Ihre Fürsorge und Großzügigkeit, aber Sirius braucht sie noch nicht, mein Herr.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Solange er hier bleiben und dir auf diese Weise dienen kann, wird Sirius zufrieden sein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Bow",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
