FMLTranslator.loaded["DORM3DDAILYCONVERSATION7"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION7",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Hablando de eso, parece que efectivamente existe un estereotipo... como “a la realeza le encantan las fiestas de té“, etc.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Entonces, ¿a Sirius le gustan las fiestas de té?",
					flag = 1
				}
			}
		},
		{
			say = "Yo... si tuviera que decir algo, ¿tal vez preferiría estar a cargo de la seguridad en las fiestas de té o algo así?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Parece agradable pasar un rato de tranquilidad con todos mientras bebemos té negro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Pero Sirius quiere ser quien proteja este tiempo de paz.",
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
		},
		{
			say = "¡De nada! Y este también es mi deber...",
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
			say = "No importan todos, o el maestro que es más importante para mí, no importa lo que suceda en el futuro, ¡Sirius lo protegerá bien!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "En respuesta al coraje y determinación de Sirius...",
					flag = 1
				},
				{
					content = "¡Celebremos una fiesta de té exclusiva para Sirius más tarde!",
					flag = 2
				}
			}
		},
		{
			say = "¿Eh? ! ¿Es esto tan repentino...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Pero como es tu decisión, Sirius definitivamente asistirá a tiempo y será una sirvienta que esté a la altura de las expectativas de su amo.",
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
		}
	}
}
