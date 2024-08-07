FMLTranslator.loaded["W3002"] = {
	mode = 2,
	once = true,
	id = "W3002",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Encontrei um dispositivo que estava desligado e parecia ter perdido energia.",
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
			say = "Se deve consumir bateria para ativar o dispositivo e retirá-lo",
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
					content = "sim",
					flag = 1
				},
				{
					content = "não",
					flag = 0
				}
			}
		}
	}
}
