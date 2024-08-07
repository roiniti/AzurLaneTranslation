FMLTranslator.loaded["W3002"] = {
	mode = 2,
	once = true,
	id = "W3002",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Encontré un dispositivo que estaba apagado y parecía haber perdido energía.",
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
			say = "Si consumir batería para activar el dispositivo y quitárselo",
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
					content = "Sí",
					flag = 1
				},
				{
					content = "No",
					flag = 0
				}
			}
		}
	}
}
