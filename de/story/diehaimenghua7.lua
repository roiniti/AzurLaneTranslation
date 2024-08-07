FMLTranslator.loaded["DIEHAIMENGHUA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA7",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			bgm = "story-6",
			actor = 301840,
			nameColor = "#a9f548",
			say = "Seid vorsichtig! Vor uns taucht eine riesige feindliche Flotte auf!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "Verdammt, es gibt \"huge fleets\" coming at us any direction you look!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "Nein, ich meine, dieser hier ist sogar noch größer als die anderen! Ich nehme hier auch ihren Anführer mit, und es scheint Tester zu sein!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305120,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie haben es geschafft, Tester zu finden? Gute Arbeit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Aber verdammt ... wir sind nicht gerade in der besten Verfassung, um in einem Spiegelmeer einen Frontalkampf gegen Tester aufzunehmen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			blackBg = true,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Verteidige zuallererst Lady Shinano mit deinem Leben und versuche, einen Weg hier raus zu finden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
