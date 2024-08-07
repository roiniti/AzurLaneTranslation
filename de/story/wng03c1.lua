FMLTranslator.loaded["WNG03C1"] = {
	id = "WNG03C1",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kommandant, wenn Sie die Great World Adventure Fleet ersetzen müssen, können Sie dies über Befehle auf der Weltkartenoberfläche tun.",
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
			say = "Möchten Sie die Erklärung zum Ersatz der Great World Adventure Fleet hören?",
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
					content = "Ja",
					flag = 1
				},
				{
					content = "NEIN",
					flag = 2
				}
			}
		}
	}
}
