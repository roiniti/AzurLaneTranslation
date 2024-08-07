FMLTranslator.loaded["GWORLD103A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103A",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/8/tb-8",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Comienza el tutorial. Transferencia de datos...",
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
			voice = "event:/tb/29/tb-29",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Transferencia de datos completada. Ahora explicaré mis funciones de asistencia táctica.",
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
