FMLTranslator.loaded["W1010"] = {
	mode = 2,
	once = true,
	id = "W1010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Il dispositivo si è spento. Sembra improbabile che riusciremo a estrarre altri dati da esso.",
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
			say = "Non c'è molto altro che possiamo fare qui...",
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
					content = "Per ora vattene.",
					flag = 1
				}
			}
		}
	}
}
