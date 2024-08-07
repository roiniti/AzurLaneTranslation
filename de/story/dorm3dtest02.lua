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
			say = "Dialog 2",
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
			say = "Gespräch 1",
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
			say = "Der zweite Abschnitt mit dem Namen „Sonnenuntergang“ zeigt ebenfalls vier Gemälde:",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Schauen Sie sich The Lame Giant an",
					flag = 1
				},
				{
					content = "„Warning Worth“ ansehen",
					flag = 2
				},
				{
					content = "Schauen Sie sich „Der isolierte Riese“ an",
					flag = 3
				},
				{
					content = "Schauen Sie sich „It's Quiet on Christmas Night“ an",
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
									content = "Schauen Sie sich The Lame Giant an"
								},
								{
									flag = 2,
									content = "„Warning Worth“ ansehen"
								},
								{
									flag = 3,
									content = "Schauen Sie sich „Der isolierte Riese“ an"
								},
								{
									flag = 4,
									content = "Schauen Sie sich „It's Quiet on Christmas Night“ an"
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
			say = "Dialog 3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
