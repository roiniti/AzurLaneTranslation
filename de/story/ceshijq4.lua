FMLTranslator.loaded["CESHIJQ4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CESHIJQ4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Funktionstest der Story-Option\n\n<size=45>SP4-Story</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "SP4·Plotpunkte",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 808010,
			nameColor = "#a9f548",
			say = "Bitte wählen Sie einen Zweig aus, er wirkt sich auf den BOSS-Kampfinhalt aus",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "BOSS1",
					flag = 1
				},
				{
					content = "BOSS2",
					flag = 2
				},
				{
					content = "BOSS3",
					flag = 3
				},
				{
					content = "BOSS4",
					flag = 4
				},
				{
					content = "BOSS5",
					flag = 5
				},
				{
					content = "BOSS6",
					flag = 6
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "BOSS1, eliminiere alle Feinde im magischen Kreis und entferne die Siegel auf der Straße, die zum Flaggschiff des Feindes führt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			say = "BOSS2, eliminiere alle Feinde im magischen Kreis und entferne die Siegel auf der Straße, die zum Flaggschiff des Feindes führt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			say = "BOSS3, eliminiere alle Feinde im magischen Kreis und entferne die Siegel auf der Straße, die zum Flaggschiff des Feindes führt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 4,
			say = "BOSS4, eliminiere alle Feinde im magischen Kreis und entferne die Siegel auf der Straße, die zum Flaggschiff des Feindes führt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 5,
			say = "BOSS5, eliminiere alle Feinde im magischen Kreis und entferne die Siegel auf der Straße, die zum Flaggschiff des Feindes führt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 6,
			say = "BOSS6, eliminiere alle Feinde im magischen Kreis und entferne die Siegel auf der Straße, die zum Flaggschiff des Feindes führt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
