FMLTranslator.loaded["DORM3DDAILYCONVERSATION9"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION9",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "¿Las cosas que amo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Por supuesto... mi orgulloso dueño.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Para Sirius, ¿las personas también están divididas en el ámbito de las “cosas“?",
					flag = 1
				},
				{
					content = "¿Soy realmente una “cosa“?",
					flag = 2
				}
			}
		},
		{
			say = "Lo siento mucho... ¡mi señor! El problema fue con la redacción que usó Sirius...",
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
			say = "Para no avergonzarte a ti ni al Royal Maid Team, ¡castígame!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Incluso si tienes que dejar a Sirius solo todo el día a partir de ahora, Sirius no se quejará...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Entonces, ¿deberíamos castigar a Sirius de ahora en adelante? ¿Mi orgulloso dueño?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
