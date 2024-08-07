FMLTranslator.loaded["DORM3DDAILYCONVERSATION9"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION9",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Die Dinge, die ich liebe?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Natürlich...mein stolzer Besitzer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sind die Menschen für Sirius auch in den Bereich der „Dinge“ eingeteilt?",
					flag = 1
				},
				{
					content = "Bin ich eigentlich ein „Ding“?",
					flag = 2
				}
			}
		},
		{
			say = "Es tut mir so leid... mein Herr! Das Problem lag in der Formulierung, die Sirius verwendete ...",
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
		},
		{
			say = "Um Sie oder das Royal Maid Team nicht zu beschämen, bestrafen Sie mich bitte!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Selbst wenn du Sirius von nun an den ganzen Tag allein lassen musst, wird Sirius sich nicht beschweren ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sollten wir dann Sirius von nun an bestrafen? Mein stolzer Besitzer?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
