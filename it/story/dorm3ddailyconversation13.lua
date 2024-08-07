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
			say = "Il frigorifero è un po' troppo piccolo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Cosa c'è che non va?",
					flag = 1
				},
				{
					content = "Sono curioso di sapere cosa c'è nel frigorifero di Sirius.",
					flag = 2
				}
			}
		},
		{
			say = "La sola conservazione di vari ingredienti e panna da montare occupa già molto spazio refrigerato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "C'erano anche degli snack non proprio cotti che Sirius conservava anche in frigorifero per essere smaltiti dopo la preparazione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sembra che Sirius avrà bisogno di un nuovo frigorifero!",
					flag = 1
				},
				{
					content = "Accompagnerò Sirius a consumare gli ingredienti!",
					flag = 2
				}
			}
		},
		{
			say = "Signore, padrone? !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ugh...Sirius è un po' lusingato, ma voglio comunque ringraziarti, mio ​​orgoglioso padrone.",
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
