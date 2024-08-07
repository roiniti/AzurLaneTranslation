FMLTranslator.loaded["W1025"] = {
	mode = 2,
	once = true,
	id = "W1025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Das Gerät wurde heruntergefahren. Es ist unwahrscheinlich, dass wir noch weitere Daten daraus extrahieren können.",
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
			say = "Wir können hier nicht viel mehr tun ...",
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
					content = "Gehen Sie jetzt.",
					flag = 1
				}
			}
		}
	}
}
