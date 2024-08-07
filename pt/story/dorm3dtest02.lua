FMLTranslator.loaded["DORM3DTEST02"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTEST02",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Diálogo 2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							time = 2,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Conversa 1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							name = "Tianlangxing02_Zoulangdengdai",
							time = 0,
							type = "timeline",
							skip = false,
							touchs = {
								{
									pos = {
										10,
										10
									}
								},
								{
									pos = {
										-100,
										-10
									}
								},
								{
									pos = {
										200,
										-100
									}
								},
								{
									pos = {
										-300,
										200
									}
								}
							}
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = false,
			say = "A segunda seção, chamada “Pôr do Sol“, também exibe quatro pinturas——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Confira O Gigante Manco",
					flag = 1
				},
				{
					content = "Veja “Aviso digno de nota“",
					flag = 2
				},
				{
					content = "Confira “O Gigante Isolado“",
					flag = 3
				},
				{
					content = "Confira “Está tranquilo na noite de Natal“",
					flag = 4
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "Tianlangxing01_Jinmenjieshao",
							time = 0,
							type = "timeline",
							options = {
								{
									flag = 1,
									content = "Confira O Gigante Manco"
								},
								{
									flag = 2,
									content = "Veja “Aviso digno de nota“"
								},
								{
									flag = 3,
									content = "Confira “O Gigante Isolado“"
								},
								{
									flag = 4,
									content = "Confira “Está tranquilo na noite de Natal“"
								}
							}
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
			say = "Diálogo 3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
