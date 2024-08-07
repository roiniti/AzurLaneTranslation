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
			say = "A proposito, sembra che esista davvero uno stereotipo... come “i reali amano i tea party“ e così via.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Allora, a Sirius piacciono i tea party?",
					flag = 1
				}
			}
		},
		{
			say = "Io... se dovessi dire qualcosa, preferirei essere responsabile della sicurezza ai tea party o qualcosa del genere?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sembra bello trascorrere del tempo piacevole con tutti bevendo tè nero...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ma Sirius vuole essere colui che protegge questo momento di pace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Questo non lascerebbe un rimpianto?",
					flag = 1
				}
			}
		},
		{
			say = "Affatto! E questo è anche il mio lavoro...",
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
			say = "Non importa tutti, o il maestro che è più importante per me, non importa cosa succederà in futuro, Sirius lo proteggerà bene!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "In risposta al coraggio e alla determinazione di Sirius...",
					flag = 1
				},
				{
					content = "Dopo organizzeremo un tea party esclusivo per Sirius!",
					flag = 2
				}
			}
		},
		{
			say = "Eh? ! È così improvviso...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ma poiché è una tua decisione, Sirius arriverà sicuramente in tempo e sarà una domestica all'altezza delle aspettative del suo padrone.",
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
