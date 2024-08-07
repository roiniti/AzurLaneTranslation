FMLTranslator.loaded["W846010"] = {
	mode = 2,
	once = true,
	id = "W846010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Nossa frota recuou para o ponto de entrada para evitar cair em uma armadilha de sereias.",
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
			voice = "event:/tb/11/tb-11",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Armadilhas de sirene estão presentes nesta zona. Prossiga com cautela.",
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
