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
			say = "Seigneur, maître ? ! Le temps est mauvais aujourd'hui. Sirius pensait au départ que tu ne viendrais pas, alors il n'a pas eu le temps de préparer le thé...",
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
					content = "Cela n'a pas d'importance. Principalement parce que j'ai pris une photo d'un arc-en-ciel aujourd'hui et que je voulais la partager avec Sirius. ?",
					flag = 1
				}
			}
		},
		{
			say = "C'est tellement beau... si vous en faites un vœu, il se réalisera probablement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "J'ai entendu dire que si vous faites un vœu sur un arc-en-ciel, il se réalisera. Voulez-vous l'essayer ?",
					flag = 1
				}
			}
		},
		{
			say = "Euh……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius espère être avec son maître...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Au fait... Sirius s'est rappelé que le souhait ne se réalisera que s'il est récité silencieusement et ne peut pas être entendu par les autres.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Par conséquent, Maître, pardonnez à Sirius de vous avoir caché ce secret pour le moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
