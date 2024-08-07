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
			say = "Conversación 1",
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
			say = "La segunda sección, denominada “Puesta de sol“, también muestra cuatro pinturas——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Echa un vistazo a El gigante cojo",
					flag = 1
				},
				{
					content = "Ver “Advertencia digna“",
					flag = 2
				},
				{
					content = "Mira “El gigante aislado“",
					flag = 3
				},
				{
					content = "Mira “La noche de Navidad está tranquila“",
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
									content = "Echa un vistazo a El gigante cojo"
								},
								{
									flag = 2,
									content = "Ver “Advertencia digna“"
								},
								{
									flag = 3,
									content = "Mira “El gigante aislado“"
								},
								{
									flag = 4,
									content = "Mira “La noche de Navidad está tranquila“"
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
