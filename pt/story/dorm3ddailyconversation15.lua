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
			say = "Folhados ou crepes, qual você prefere? Meu mestre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius quer cozinhar?",
					flag = 1
				}
			}
		},
		{
			say = "Na verdade, depois de consultar a empregada chefe, Sirius sentiu que não seria errado tratar você com baforadas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Basta colocar o bico de confeitar, preencher os buracos internos e continuar despejando o creme até transbordar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Mas quem fará a massa folhada?",
					flag = 1
				}
			}
		},
		{
			say = "Eh? Merengue…?",
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
			say = "(Ok, parece que não entendi nada dos ensinamentos da chefe da empregada...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
