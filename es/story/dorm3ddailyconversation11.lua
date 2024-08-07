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
			say = "¿Eh? ¿Preguntas si Sirius puede cantar?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...Hmm, ¿debería decir que no soy muy bueno en eso? ¿O deberíamos decir que hay muy pocos intentos en este ámbito?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Es porque ha estado ocupado con el trabajo de seguridad y rara vez se relaja y entretiene?",
					flag = 1
				}
			}
		},
		{
			say = "Para Sirius, la manera de relajarse y divertirse es mejorar sus habilidades culinarias...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Nunca antes había considerado que cantar fuera algo relajante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¡Puedo practicar con Sirius!",
					flag = 1
				}
			}
		},
		{
			say = "¿En realidad? ! De esta manera, podrás estar a solas con el comandante en un espacio pequeño...",
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
			say = "Sería genial si le enseñaras personalmente a Sirius cómo tener una hermosa voz para cantar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
