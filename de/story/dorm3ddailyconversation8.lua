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
			say = "Es geht um das Lesen von Büchern ... Obwohl es mir etwas peinlich ist, das zu sagen, lese ich tatsächlich mehr Kochbücher ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Auch wenn ich viele Backrezepte und Kochmethoden auswendig gelernt habe, kann es beim alleinigen Kochen immer noch leicht passieren, dass Fehler passieren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Werden Sie es eilig haben, wenn Sie alleine kochen?",
					flag = 1
				},
				{
					content = "Dann kann ich Sirius helfen",
					flag = 2
				}
			}
		},
		{
			say = "Aber, aber, wenn der Meister an Sirius' Seite ist, wird das Ergebnis wahrscheinlich schlimmer sein ...",
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
			say = "Ich werde hart daran arbeiten, die Nervosität zu überwinden, die das alleinige Kochen mit sich bringt, und mich bemühen, so schnell wie möglich Gerichte zuzubereiten, die meinen Gastgeber begeistern werden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Würde das nicht ein Bedauern hinterlassen?",
					flag = 1
				}
			}
		}
	}
}
