FMLTranslator.loaded["DORM3DDAILYCONVERSATION5"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION5",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Der Besitzer scheint in einem guten Zustand zu sein. Ist ihm etwas Schönes passiert?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Weil ich gekommen bin, um Sirius zu treffen",
					flag = 1
				},
				{
					content = "Jetzt ist das Glücklichste",
					flag = 2
				}
			}
		},
		{
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Seinen Meister zu treffen war auch das Glücklichste zu Sirius‘ Zeiten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Obwohl es als Dienstmädchen sehr anmaßend und grenzüberschreitend ist, es zu wagen, eine solche Bitte zu äußern...\t\t\t\t",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aber Sirius hofft immer noch, dich öfter zu sehen, mein stolzer Meister.",
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
