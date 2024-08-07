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
			say = "É sobre ler livros... Embora seja um pouco embaraçoso dizer isso, na verdade eu leio mais livros de receitas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Embora eu tenha memorizado muitas receitas e métodos de cozimento, ainda é fácil cometer erros ao cozinhar sozinho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Você terá pressa se cozinhar sozinho?",
					flag = 1
				},
				{
					content = "Então eu posso ajudar Sirius",
					flag = 2
				}
			}
		},
		{
			say = "Mas, mas, se o mestre estiver ao lado de Sirius, o resultado provavelmente será pior...",
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
			say = "Vou trabalhar muito para superar o nervosismo de cozinhar sozinho e me esforçar para fazer pratos que vão impressionar meu anfitrião o mais rápido possível.",
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
		}
	}
}
