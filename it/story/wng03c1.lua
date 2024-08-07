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
			say = "Comandante, se hai bisogno di sostituire la Great World Adventure Fleet, puoi farlo tramite i comandi sull'interfaccia della mappa del mondo.",
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
			say = "Vuoi sentire la spiegazione sulla sostituzione della Great World Adventure Fleet?",
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
					content = "SÌ",
					flag = 1
				},
				{
					content = "NO",
					flag = 2
				}
			}
		}
	}
}
