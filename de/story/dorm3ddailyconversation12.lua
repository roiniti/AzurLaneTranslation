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
			say = "(Dies ist eine seltene Gelegenheit, lasst uns Sirius einen Streich spielen ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eigentümer……? Wenn Sie einen solchen Streich spielen, könnten Sie leicht verletzt werden.",
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
					content = "Ich wurde entdeckt, bevor ich überhaupt in die Nähe kam ...",
					flag = 1
				}
			}
		},
		{
			say = "Wenn man auf so geringe Distanz niemanden erkennen kann, der sich nähert, wäre die Sicherheitsarbeit zu nachlässig.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius ist so scharfsinnig...!",
					flag = 1
				}
			}
		},
		{
			say = "Deine Aura ist für Sirius wirklich leicht zu erkennen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Zum Glück habe ich sofort gemerkt, dass du es warst, sonst hätte ich dir fast den Arm gebrochen...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ah! Wenn der Meister jedoch dennoch einen Streich spielen möchte, kann er es Sirius beim nächsten Mal im Voraus sagen und Sirius wird sein Bestes geben, um mit Ihnen zusammenzuarbeiten!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
