FMLTranslator.loaded["DORM3DDAILYCONVERSATION12"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION12",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#a9f548",
			actorName = "指挥官",
			say = "(Questa è una rara opportunità, facciamo uno scherzo a Sirius...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Proprietario……? Potresti facilmente farti male se fai uno scherzo come questo.",
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
			},
			options = {
				{
					content = "Sono stato scoperto prima ancora di avvicinarmi...",
					flag = 1
				}
			}
		},
		{
			say = "Se non riuscissi a rilevare nessuno che si avvicina a una distanza così ravvicinata, il lavoro di sicurezza sarebbe troppo negligente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius è così acuto...!",
					flag = 1
				}
			}
		},
		{
			say = "La tua aura è davvero facile da identificare per Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Per fortuna ho capito subito che eri tu, altrimenti ti avrei quasi rotto un braccio...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ah! Tuttavia, se il padrone vuole ancora fare uno scherzo, può dirlo in anticipo a Sirius la prossima volta e Sirius farà del suo meglio per collaborare con te!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
