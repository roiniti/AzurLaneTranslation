FMLTranslator.loaded["W400101"] = {
	mode = 2,
	once = true,
	id = "W400101",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Auf der Steinsäule vor Ihnen befinden sich zwei Symbole.",
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
			side = 2,
			dir = 1,
			say = "Bitte auswählen------",
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
					content = "None",
					flag = 1
				},
				{
					content = "None",
					flag = 2
				},
				{
					content = "Lass mich zweimal darüber nachdenken",
					flag = 3
				}
			}
		}
	}
}
