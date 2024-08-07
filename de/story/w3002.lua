FMLTranslator.loaded["W3002"] = {
	mode = 2,
	once = true,
	id = "W3002",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Es wurde ein Gerät gefunden, das ausgeschaltet war und scheinbar keinen Strom mehr hatte.",
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
			say = "Ob eine Batterie verbraucht werden soll, um das Gerät zu aktivieren und wegzunehmen",
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
					content = "Ja",
					flag = 1
				},
				{
					content = "NEIN",
					flag = 0
				}
			}
		}
	}
}
