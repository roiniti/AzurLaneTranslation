FMLTranslator.loaded["W1022"] = {
	mode = 2,
	once = true,
	id = "W1022",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "La fonte di alimentazione è stata installata. Dispositivo di avvio in corso...",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Analisi completata. Dati acquisiti sui moduli di potenziamento delle sirene di questo settore.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "È disponibile un potenziamento del rigging che migliora le capacità. Quale vorresti potenziare?",
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
					content = "Aumenta l'adattabilità offensiva.",
					flag = 0
				},
				{
					content = "Aumenta l'adattabilità alla sopravvivenza.",
					flag = 1
				},
				{
					content = "Aumentare l'adattabilità tattica.",
					flag = 2
				},
				{
					content = "Nessuno, forse la prossima volta.",
					flag = 3
				}
			}
		}
	}
}
