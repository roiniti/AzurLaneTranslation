FMLTranslator.loaded["GWORLD103E"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103E",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/41/tb-41",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Des Sirènes hostiles dispersées ont été détectées.",
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
			actor = 900284,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Le mode de numérisation a été calibré. Le mode de numérisation peut désormais être utilisé sur les flottes hostiles et les points d'intérêt tels que les nœuds d'objets.",
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
