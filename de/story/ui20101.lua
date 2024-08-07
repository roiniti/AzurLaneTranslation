FMLTranslator.loaded["UI20101"] = {
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "UI20101",
	scripts = {
		{
			nameColor = "#a9f548",
			bgName = "bg_story_6",
			actor = 107020,
			bgspeed = 2,
			blackBg = true,
			side = 0,
			say = "<size=33>Halten Sie Ihre Positionen! Feuern Sie nicht, wenn nicht auf Sie geschossen wird!</size>",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 107020,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "<size=33>Aber wenn sie einen Krieg vorhaben...</size>"
		},
		{
			actor = 107020,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "<size=33>Lasst es beginnen!</size>"
		},
		{
			mode = 1,
			sequenceSpd = 2,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					[[
          Chapter 2 - <size=43.5>Battle of Coral Sea</size>  



]],
					2
				}
			}
		}
	}
}
