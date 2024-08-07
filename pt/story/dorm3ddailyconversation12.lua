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
			say = "(Esta é uma oportunidade rara, vamos pregar uma peça no Sirius...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Proprietário……? Você pode facilmente se machucar se fizer uma pegadinha como essa.",
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
					content = "Fui descoberto antes mesmo de chegar perto...",
					flag = 1
				}
			}
		},
		{
			say = "Se você não conseguir detectar ninguém se aproximando a uma distância tão próxima, o trabalho de segurança seria muito negligente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius é tão esperto...!",
					flag = 1
				}
			}
		},
		{
			say = "Sua aura é realmente fácil para Sirius identificar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Felizmente, percebi imediatamente que era você, caso contrário quase teria quebrado seu braço...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ah! Porém, se o mestre ainda quiser pregar uma peça, ele pode avisar Sirius com antecedência da próxima vez e Sirius fará o possível para cooperar com você!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
