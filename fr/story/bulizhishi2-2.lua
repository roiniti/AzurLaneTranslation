FMLTranslator.loaded["BULIZHISHI2-2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULIZHISHI2-2",
	fadein = 1.5,
	scripts = {
		{
			say = "Après 50 affrontements acharnés avec Purifier, Rainbow Bulin semblait être en position de défaite. Mais ensuite, juste au bon moment...",
			side = 2,
			dir = 1,
			bgm = "battle-boss-1",
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
			actor = 100000,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La cavalerie est là, bulin !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
