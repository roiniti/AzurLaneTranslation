FMLTranslator.loaded["DORM3DDAILYCONVERSATION14"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION14",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Signore, padrone? ! Il tempo è brutto oggi Sirius inizialmente pensava che non saresti venuto, quindi non ha avuto il tempo di preparare il tè...",
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
			},
			options = {
				{
					content = "Non importa. Principalmente perché oggi ho scattato una foto di un arcobaleno e volevo condividerla con Sirius. ?",
					flag = 1
				}
			}
		},
		{
			say = "È così bello...se esprimi un desiderio, probabilmente si avvererà.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ho sentito che se esprimi un desiderio su un arcobaleno, si avvererà. Vuoi provarlo?",
					flag = 1
				}
			}
		},
		{
			say = "Ehm……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius spera di stare con il suo padrone...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "A proposito...Sirius si ricordò che il desiderio si avvererà solo se recitato in silenzio e non potrà essere ascoltato dagli altri.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Quindi, Maestro, per favore perdona Sirius per averti nascosto questo segreto per il momento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
