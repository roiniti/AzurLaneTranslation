FMLTranslator.loaded["DORM3DDAILYCONVERSATION16"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION16",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Mestre, o que você está segurando é... uma câmera?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hum? Você disse que queria tirar uma foto do Sirius? Mas……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius não gosta de tirar fotos?",
					flag = 1
				}
			}
		},
		{
			say = "Sirius acha que o mestre deveria tirar fotos de conteúdos mais valiosos...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Mas você é a existência mais valiosa aqui",
					flag = 1
				}
			}
		},
		{
			say = "Não, a existência mais valiosa é você.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Você é a luz mais deslumbrante nos olhos de Sirius, meu orgulhoso mestre.",
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
			}
		},
		{
			say = "Se possível, empreste a câmera em sua mão para Sirius querer registrar a aparência do proprietário.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "E então... valorize-o para sempre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
