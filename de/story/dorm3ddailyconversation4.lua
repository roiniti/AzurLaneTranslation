FMLTranslator.loaded["DORM3DDAILYCONVERSATION4"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "(Sirius war in letzter Zeit im Schlafsaal... das ist auch nicht gut.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Lust auf einen Spaziergang?",
					flag = 1
				}
			}
		},
		{
			say = "Ich freue mich, mein Herr.",
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
		},
		{
			say = "Aber findet der Meister, dass Sirius hier etwas langweilig ist ...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ich möchte einfach nur mit Sirius ausgehen",
					flag = 1
				},
				{
					content = "Ich möchte, dass wir beide rausgehen und etwas gemeinsam unternehmen.",
					flag = 1
				}
			}
		},
		{
			say = "Meinst du... ein Date? !",
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
							name = "surprise1",
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
		},
		{
			say = "Sirius versteht es, da du auch diesen Plan hast ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius wird seinem Meister auf jeden Fall gute Dienste leisten, bis er vollkommen zufrieden ist❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
