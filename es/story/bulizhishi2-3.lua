FMLTranslator.loaded["BULIZHISHI2-3"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULIZHISHI2-3",
	fadein = 1.5,
	scripts = {
		{
			say = "Juntos, los dos Bulins eran capaces de rivalizar con el poder de Purifier. Sin embargo, todavía haría falta algo más para cambiar el rumbo de la batalla a su favor...",
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
			actor = 100010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No tengas miedo, porque estoy aquí, ¡bulin!",
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
		},
		{
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¡Ja! ¡Adelante, alíense contra mí, no habrá ninguna diferencia!",
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
			say = "Los tres Bulins formaron un círculo alrededor de Purifier en un abrir y cerrar de ojos y comenzaron una batalla de desgaste contra ella.",
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
