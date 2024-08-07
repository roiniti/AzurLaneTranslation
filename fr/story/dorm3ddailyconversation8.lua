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
			say = "Il s'agit de lire des livres... Même si c'est un peu gênant de dire ça, en fait, je lis plus de livres de cuisine...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Même si j’ai mémorisé de nombreuses recettes de pâtisserie et méthodes de cuisson, il est encore facile de commettre des erreurs en cuisinant seul.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Serez-vous pressé si vous cuisinez seul ?",
					flag = 1
				},
				{
					content = "Alors je pourrai aider Sirius",
					flag = 2
				}
			}
		},
		{
			say = "Mais, mais, si le maître est aux côtés de Sirius, le résultat sera probablement pire...",
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
			say = "Je travaillerai dur pour surmonter la nervosité de cuisiner seul et m'efforcerai de préparer des plats qui épateront mon hôte dans les plus brefs délais.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Cela ne laisserait-il pas un regret ?",
					flag = 1
				}
			}
		}
	}
}
