FMLTranslator.loaded["DORM3DDAILYCONVERSATION8"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION8",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Se trata de leer libros... Aunque es un poco vergonzoso decir esto, en realidad leo más libros de cocina...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aunque he memorizado muchas recetas para hornear y métodos de cocción, todavía es fácil cometer errores al cocinar solo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Tendrás prisa si cocinas solo?",
					flag = 1
				},
				{
					content = "Entonces puedo ayudar a Sirius.",
					flag = 2
				}
			}
		},
		{
			say = "Pero, pero, si el maestro está al lado de Sirius, el resultado probablemente será peor...",
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
							name = "shy",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Trabajaré duro para superar el nerviosismo de cocinar solo y me esforzaré por preparar platos que sorprendan a mi anfitrión lo antes posible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿No dejaría esto un arrepentimiento?",
					flag = 1
				}
			}
		}
	}
}
