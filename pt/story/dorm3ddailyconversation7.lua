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
			say = "Falando nisso, parece que existe de fato esse estereótipo... como “as pessoas da realeza adoram festas de chá” e assim por diante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Então, Sirius gosta de festas de chá?",
					flag = 1
				}
			}
		},
		{
			say = "Eu... se eu tivesse que dizer alguma coisa, preferiria ser o responsável pela segurança em festas de chá ou algo assim?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Parece bom passar algum tempo de lazer com todos enquanto bebe chá preto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mas Sirius quer ser quem protege estes tempos de paz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Isso não deixaria um arrependimento?",
					flag = 1
				}
			}
		},
		{
			say = "De jeito nenhum! E este também é meu dever...",
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
			say = "Não importa todos, ou o mestre que é mais importante para mim, não importa o que aconteça no futuro, Sirius irá protegê-lo bem!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Em resposta à coragem e determinação de Sirius...",
					flag = 1
				},
				{
					content = "Vamos fazer um chá exclusivo para o Sirius mais tarde!",
					flag = 2
				}
			}
		},
		{
			say = "Eh? ! Isso é tão repentino...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mas como a decisão é sua, Sirius com certeza atenderá na hora certa e será uma empregada que corresponde às expectativas de seu mestre.",
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
