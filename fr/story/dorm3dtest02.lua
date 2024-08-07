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
			say = "Dialogue 2",
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
			say = "Conversation 1",
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
			say = "La deuxième section, intitulée “Sunset“, présente également quatre tableaux——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Découvrez Le Géant Lame",
					flag = 1
				},
				{
					content = "Voir « Avertissement digne »",
					flag = 2
				},
				{
					content = "Découvrez “Le géant isolé“",
					flag = 3
				},
				{
					content = "Découvrez “C'est calme la nuit de Noël“",
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
									content = "Découvrez Le Géant Lame"
								},
								{
									flag = 2,
									content = "Voir « Avertissement digne »"
								},
								{
									flag = 3,
									content = "Découvrez “Le géant isolé“"
								},
								{
									flag = 4,
									content = "Découvrez “C'est calme la nuit de Noël“"
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
			say = "Dialogue 3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
