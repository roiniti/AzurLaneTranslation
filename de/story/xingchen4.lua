FMLTranslator.loaded["XINGCHEN4"] = {
	fadeOut = 1.5,
	mode = 3,
	once = true,
	id = "XINGCHEN4",
	occlusion = 0.8,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ein bisschen Mut \n\n<size=45>IV „Brief an Stardust“</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_star2",
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
