FMLTranslator.loaded["FANGAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FANGAN3",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Tengo buenas noticias, nya!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Gracias al arduo trabajo de todos los que trabajamos en el Departamento de Investigación, hemos logrado dos nuevos avances, ¡no!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Primero, ¡ahora puedes adquirir un nuevo conjunto de compañeros de naves prioritarias a través de la Academia Tecnológica, nya!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Y segundo, ahora puedes obtener una vista previa del bombardeo y las habilidades de una nave prioritaria incluso si aún no has terminado de desarrollarlas, ¡no!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sin embargo, sus estadísticas serán diferentes a las de sus equivalentes completamente desarrollados, nya... ¡Piensa en ello como si el Departamento de Investigación estuviera ajustando un poco las cosas, nya!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Además, los requisitos de desbloqueo para estos nuevos barcos Prioritarios serán un poco diferentes a los anteriores, ¡nya! Si no cumples con los requisitos, echa un vistazo a tu tecnología de flota, ¡nya!",
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
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = -3750
				}
			}
		}
	}
}
