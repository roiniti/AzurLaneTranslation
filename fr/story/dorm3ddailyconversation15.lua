FMLTranslator.loaded["DORM3DDAILYCONVERSATION15"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION15",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Choux ou crêpes, laquelle préférez-vous ? Mon maître.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius veut cuisiner ?",
					flag = 1
				}
			}
		},
		{
			say = "En fait, après avoir consulté la chef de chambre, Sirius a estimé que ce ne serait pas une erreur de vous traiter avec des bouffées...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Il suffit d'insérer la douille, de remplir les trous à l'intérieur et de continuer à verser la crème jusqu'à ce qu'elle déborde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Mais qui va faire la pâte feuilletée ?",
					flag = 1
				}
			}
		},
		{
			say = "Hein ? Meringue…?",
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
		},
		{
			say = "(D'accord, il semble que je n'ai pas du tout compris les enseignements de la directrice...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
