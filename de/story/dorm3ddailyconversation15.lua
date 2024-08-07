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
			say = "Puffs oder Crêpes, was bevorzugen Sie? Mein Meister.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius will kochen?",
					flag = 1
				}
			}
		},
		{
			say = "Tatsächlich war Sirius nach Rücksprache mit dem Obermädchen zu dem Schluss gekommen, dass es nicht verkehrt wäre, dich mit Puffs zu behandeln ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Setzen Sie einfach die Spritztülle ein, füllen Sie die Löcher darin und gießen Sie die Sahne weiter ein, bis sie überläuft.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Aber wer macht den Blätterteig?",
					flag = 1
				}
			}
		},
		{
			say = "Äh? Baiser…?",
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
			say = "(Okay, es scheint, dass ich die Lehren der Schulleiterin überhaupt nicht verstanden habe ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
