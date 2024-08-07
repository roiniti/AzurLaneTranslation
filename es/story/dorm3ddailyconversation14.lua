FMLTranslator.loaded["DORM3DDAILYCONVERSATION14"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION14",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "¿Señor, maestro? ! El clima es malo hoy. Sirius originalmente pensó que no vendrías, así que no tuvo tiempo de preparar el té...",
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
			},
			options = {
				{
					content = "No importa. Principalmente porque hoy tomé una foto de un arcoíris y quería compartirla con Sirius. ?",
					flag = 1
				}
			}
		},
		{
			say = "Es tan hermoso... si le pides un deseo, probablemente se hará realidad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Escuché que si pides un deseo a un arcoíris, se hará realidad. ¿Quieres probarlo?",
					flag = 1
				}
			}
		},
		{
			say = "Eh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius espera estar con su maestro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Por cierto... Sirius recordó que el deseo sólo se hará realidad si se recita en silencio y no puede ser escuchado por otros.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Por lo tanto, Maestro, por favor perdone a Sirius por ocultarle este secreto por el momento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
