FMLTranslator.loaded["DORM3DDAILYCONVERSATION6"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION6",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Meister, worüber möchten Sie heute mit Sirius sprechen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Natürlich geht es um das Thema „Liebe“",
					flag = 1
				},
				{
					content = "——Hat Sirius gedacht, dass ich das sagen würde?",
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
			say = "Es stellt sich heraus, dass der Meister Sirius' Gedanken durchschaut hat ... Du bist deiner wirklich würdig, mein eifriger Meister.",
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
							name = "shy",
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
			say = "Wenn der Meister dieses Thema das nächste Mal besprechen möchte, Sirius... kann er das jederzeit tun...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
