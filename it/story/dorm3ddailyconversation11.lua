FMLTranslator.loaded["DORM3DDAILYCONVERSATION11"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION11",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Eh? Chiedi se Sirius sa cantare?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...Hmm, dovrei dire che non sono molto bravo? O dovremmo dire che i tentativi in ​​questo ambito sono pochissimi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "È perché è stato impegnato con il lavoro di sicurezza e raramente si rilassa e si diverte?",
					flag = 1
				}
			}
		},
		{
			say = "Per Sirius, il modo per rilassarsi e divertirsi è migliorare le sue abilità culinarie...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Non ho mai considerato il canto come rilassante prima.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Posso esercitarmi con Sirius!",
					flag = 1
				}
			}
		},
		{
			say = "Veramente? ! In questo modo posso stare da solo con il comandante in uno spazio ristretto...",
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
							name = "surprise2",
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
			say = "Sarebbe fantastico se insegnassi personalmente a Sirius come avere una bella voce per cantare...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
