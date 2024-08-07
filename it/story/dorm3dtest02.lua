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
			say = "Dialogo 2",
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
			say = "Conversazione 1",
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
			say = "La seconda sezione, denominata “Tramonto“, espone anche quattro dipinti——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dai un'occhiata al gigante zoppo",
					flag = 1
				},
				{
					content = "Visualizza “Avviso meritevole“",
					flag = 2
				},
				{
					content = "Guarda “Il gigante isolato“",
					flag = 3
				},
				{
					content = "Guarda “È tranquillo la notte di Natale“",
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
									content = "Dai un'occhiata al gigante zoppo"
								},
								{
									flag = 2,
									content = "Visualizza “Avviso meritevole“"
								},
								{
									flag = 3,
									content = "Guarda “Il gigante isolato“"
								},
								{
									flag = 4,
									content = "Guarda “È tranquillo la notte di Natale“"
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
			say = "Dialogo 3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
