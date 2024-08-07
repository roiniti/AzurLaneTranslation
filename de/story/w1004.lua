FMLTranslator.loaded["W1004"] = {
	mode = 2,
	once = true,
	id = "W1004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Dieses Gerät kann mit Materialien versorgt werden, um einen Scan dieses Sektors zu starten.",
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
					content = "Verwenden Sie 1 Energiespeichergerät, um versteckte Feinde zu finden.",
					flag = 2
				},
				{
					content = "Verwenden Sie 2 Spezialgegenstands-Token, um versteckte Materialien zu finden.",
					flag = 1
				},
				{
					content = "Gehen Sie jetzt.",
					flag = 0
				}
			}
		}
	}
}
