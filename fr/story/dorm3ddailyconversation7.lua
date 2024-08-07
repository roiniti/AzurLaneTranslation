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
			say = "En parlant de ça, il semble qu'il existe effectivement un tel stéréotype... comme « les gens royaux adorent les goûters » et ainsi de suite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Alors, Sirius aime-t-il les goûters ?",
					flag = 1
				}
			}
		},
		{
			say = "Je... si je devais dire quelque chose, je préférerais peut-être être en charge de la sécurité lors des goûters ou quelque chose comme ça ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Cela semble agréable de passer du temps tranquille avec tout le monde en buvant du thé noir...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mais Sirius veut être celui qui protège ce moment paisible.",
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
		},
		{
			say = "Pas du tout! Et c'est aussi mon travail...",
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
			say = "Peu importe tout le monde, ou le maître qui compte le plus pour moi, peu importe ce qui arrive dans le futur, Sirius le protégera bien !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "En réponse au courage et à la détermination de Sirius...",
					flag = 1
				},
				{
					content = "Organisons ensuite un goûter exclusif pour Sirius !",
					flag = 2
				}
			}
		},
		{
			say = "Hein ? ! Est-ce si soudain...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mais puisque c'est votre décision, Sirius sera certainement présent à l'heure et sera une servante à la hauteur des attentes de son maître.",
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
