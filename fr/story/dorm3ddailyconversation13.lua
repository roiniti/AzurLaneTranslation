FMLTranslator.loaded["DORM3DDAILYCONVERSATION13"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION13",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Le réfrigérateur est-il un peu trop petit...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Qu'est-ce qui ne va pas?",
					flag = 1
				},
				{
					content = "Je suis curieux de savoir ce qu'il y a dans le réfrigérateur de Sirius.",
					flag = 2
				}
			}
		},
		{
			say = "Le simple stockage de divers ingrédients et de la crème fouettée prend déjà beaucoup de place au réfrigérateur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Il y avait aussi des collations pas si cuites que Sirius gardait également au réfrigérateur pour être jetées après préparation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "On dirait que Sirius va avoir besoin d'un nouveau réfrigérateur !",
					flag = 1
				},
				{
					content = "J'accompagnerai Sirius pour consommer les ingrédients !",
					flag = 2
				}
			}
		},
		{
			say = "Seigneur, maître ? !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ugh... Sirius est un peu flatté, mais je tiens quand même à te remercier, mon fier maître.",
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
		}
	}
}
