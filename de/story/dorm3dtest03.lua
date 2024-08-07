FMLTranslator.loaded["DORM3DTEST03"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTEST03",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Gespräch 1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
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
							skip = false,
							name = "Bow",
							type = "action"
						},
						{
							param = "Play",
							name = "story_2202_01",
							time = 3,
							type = "timeline",
							skip = true
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
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "story_2202_01",
							time = 0,
							type = "timeline"
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
			say = "Optionen",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Halte ihre Hand fest zurück",
					flag = 1
				},
				{
					content = "Umarme {namecode:67}",
					flag = 2
				}
			}
		},
		{
			optionFlag = 2,
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "story_2202_01",
							time = 7,
							type = "timeline"
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
			optionFlag = 1,
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "story_2202_01",
							time = 5,
							type = "timeline"
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
			say = "Gespräch 1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
