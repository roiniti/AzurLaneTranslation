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
			say = "(Esta es una oportunidad única, gastémosle una broma a Sirius...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Dueño……? Podrías lastimarte fácilmente si haces una broma como esta.",
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
					content = "Me descubrieron incluso antes de acercarme...",
					flag = 1
				}
			}
		},
		{
			say = "Si no se puede detectar a nadie acercándose a una distancia tan cercana, entonces el trabajo de seguridad sería demasiado negligente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¡Sirius es tan astuto...!",
					flag = 1
				}
			}
		},
		{
			say = "Tu aura es realmente fácil de identificar para Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Afortunadamente, me di cuenta enseguida de que eras tú, de lo contrario casi te habría roto el brazo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¡ah! Sin embargo, si el maestro todavía quiere gastar una broma, la próxima vez puede decírselo a Sirius con anticipación y Sirius hará todo lo posible para cooperar contigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
