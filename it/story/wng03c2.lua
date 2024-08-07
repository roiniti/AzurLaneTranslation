FMLTranslator.loaded["WNG03C2"] = {
	id = "WNG03C2",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, la flotta attuale ha deviato dal punto d'incontro. Puoi esplorare il mare in modo più efficiente cambiando flotta.",
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
			say = "Vuoi sentire una spiegazione sull'attuale turnover della flotta nel Grande Mondo?",
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
