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
			say = "(C'est une opportunité rare, faisons une farce à Sirius...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Propriétaire……? Vous pourriez facilement vous blesser si vous faites une farce comme celle-ci.",
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
					content = "J'ai été découvert avant même de m'en approcher...",
					flag = 1
				}
			}
		},
		{
			say = "Si vous ne parvenez pas à détecter quelqu'un s'approchant à une distance aussi proche, le travail de sécurité serait alors trop négligent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius est si vif... !",
					flag = 1
				}
			}
		},
		{
			say = "Votre aura est vraiment facile à identifier pour Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Heureusement, j'ai tout de suite compris que c'était toi, sinon je t'aurais presque cassé le bras...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ah ! Cependant, si le maître veut toujours faire une farce, il peut le dire à Sirius à l'avance la prochaine fois et Sirius fera de son mieux pour coopérer avec vous !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
