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
			say = "Hein ? Vous demandez si Sirius sait chanter ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...Hmm, devrais-je dire que je ne suis pas très doué pour ça ? Ou faut-il dire qu’il y a très peu de tentatives dans ce domaine ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Est-ce parce qu'il a été occupé par le travail de sécurité et qu'il se détend et se divertit rarement ?",
					flag = 1
				}
			}
		},
		{
			say = "Pour Sirius, la meilleure façon de se détendre et de s'amuser est d'améliorer ses compétences culinaires...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Je n’ai jamais considéré le chant comme un moyen relaxant auparavant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Je peux m'entraîner avec Sirius !",
					flag = 1
				}
			}
		},
		{
			say = "Vraiment? ! De cette façon, je peux être seul avec le commandant dans un petit espace...",
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
			say = "Ce serait génial si vous appreniez personnellement à Sirius comment avoir une belle voix chantante...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
