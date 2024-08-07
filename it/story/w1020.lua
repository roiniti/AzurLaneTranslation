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
			say = "È stato localizzato un registratore di segnali Siren. Per accedere al suo contenuto, è necessario fornirgli una nuova fonte di alimentazione o forzarne l'apertura. Come si procede?",
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
			say = "Potrebbe essere possibile attivarlo con un dispositivo di accumulo di energia.",
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
					content = "Attivare il dispositivo.",
					flag = 0
				},
				{
					content = "Distruggi il dispositivo.",
					flag = 1
				},
				{
					content = "Lascia perdere per ora.",
					flag = 2
				}
			}
		}
	}
}
