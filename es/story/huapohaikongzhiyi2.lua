FMLTranslator.loaded["HUAPOHAIKONGZHIYI2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI2",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgm = "level",
			actor = 107230,
			nameColor = "#a9f548",
			say = "Se avistaron algunos barcos del Imperio Sakura más adelante. Me pregunto si son la flota de defensa de la isla.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué debemos hacer, Princeton? ¿Nos comprometemos?",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "No hay otros barcos en los alrededores, y tampoco hay señales del buque insignia del Imperio Sakura... ¡Muy bien, vámonos!",
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
			actor = 102230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Roger. Birmingham, listo para el combate.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Muy bien, pongámonos a trabajar!",
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
