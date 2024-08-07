FMLTranslator.loaded["DORM3DDAILYCONVERSATION13"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION13",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Ist der Kühlschrank etwas zu klein?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Was ist falsch?",
					flag = 1
				},
				{
					content = "Ich bin neugierig, was sich in Sirius' Kühlschrank befindet.",
					flag = 2
				}
			}
		},
		{
			say = "Allein die Lagerung verschiedener Zutaten und Schlagsahne beansprucht bereits viel Kühlraum.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Es gab auch einige nicht so gekochte Snacks, die Sirius ebenfalls im Kühlschrank aufbewahrte, um sie nach der Zubereitung zu entsorgen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sieht so aus, als würde Sirius einen neuen Kühlschrank brauchen!",
					flag = 1
				},
				{
					content = "Ich werde Sirius begleiten, um die Zutaten zu konsumieren!",
					flag = 2
				}
			}
		},
		{
			say = "Herr, Meister? !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ugh ... Sirius fühlt sich ein wenig geschmeichelt, aber ich möchte dir trotzdem danken, mein stolzer Meister.",
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
							name = "surprise1",
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
