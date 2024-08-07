FMLTranslator.loaded["W1020"] = {
	mode = 2,
	once = true,
	id = "W1020",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Ein Sirenensignallogger wurde gefunden. Um auf seinen Inhalt zuzugreifen, müssen Sie ihn mit einer neuen Stromquelle versorgen oder ihn gewaltsam öffnen. Wie gehen wir vor?",
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
			say = "Möglicherweise ist eine Aktivierung mit einem Energiespeicher möglich.",
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
					content = "Aktivieren Sie das Gerät.",
					flag = 0
				},
				{
					content = "Zerschmettere das Gerät.",
					flag = 1
				},
				{
					content = "Lassen Sie es vorerst.",
					flag = 2
				}
			}
		}
	}
}
