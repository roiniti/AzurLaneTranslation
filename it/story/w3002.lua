FMLTranslator.loaded["W3002"] = {
	mode = 2,
	once = true,
	id = "W3002",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Ho trovato un dispositivo che era spento e sembrava aver perso energia.",
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
			say = "Se consumare una batteria per attivare il dispositivo e portarlo via",
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
					flag = 0
				}
			}
		}
	}
}
