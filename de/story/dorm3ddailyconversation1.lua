FMLTranslator.loaded["DORM3DDAILYCONVERSATION1"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION1",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Meister, Sirius, kann ich dir eine kleine Frage stellen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sicher",
					flag = 1
				},
				{
					content = "Was wollte Sirius fragen?",
					flag = 2
				}
			}
		},
		{
			say = "Haben Sie in letzter Zeit Lieblingsspeisen? Ich möchte... eine weitere Spezialausbildung im Kochen machen.",
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
		},
		{
			say = "Ah, aber es scheint, dass es keine Möglichkeit gibt, eine Überraschung für Sie vorzubereiten. \t\t\t\t",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bitte vergessen Sie diese dumme Frage, mein Herr. prüfen",
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
