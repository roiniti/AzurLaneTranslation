FMLTranslator.loaded["NAERWEIKE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE2",
	fadein = 1.5,
	scripts = {
		{
			actor = 401180,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "¡Ya estoy de vuelta!",
			bgm = "level02",
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
			actor = 401180,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Uf, estoy agotado. Pero no hay nada en ese lado del fiordo...",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "¿Intel se equivocó? Gracias de todos modos.",
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
			actor = 401190,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Z2, hemos terminado de cavar aquí.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien. Bien hecho.",
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
			actor = 401180,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Z2 está tan fría como siempre. Uno pensaría que estaría más feliz por haber completado la misión.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "No soy Z1 y, de todos modos, no es momento de relajarse.",
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
			actor = 401210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Por qué no? Ocupamos Narvik con éxito, ¿no?",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "Como dije, la parte difícil viene después. Solo llegó uno de los dos barcos de suministro programados. No tenemos lo suficiente para regresar. Además...",
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
			actor = 401180,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "La Marina Real no nos permitirá conservar Narvik.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien. Quieren esta cadena de puertos, como nosotros. Las Hermanas Scharnhorst lucharon contra Renown ayer, y el día anterior, Hipper fue rechazado por un destructor Royal.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "Ellos vienen.",
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
			actor = 401210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Hmph, que vengan! ¡Les mostraremos el poder de los destructores de la Sangre de Hierro!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "Bueno, guárdelo para la Marina Real.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nuestro barco de suministros solo puede reabastecer a dos barcos a la vez. Todos tendrán que turnarse para reabastecerse.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 401180,
			dir = -1,
			hideOther = true,
			actorName = "Z-Class",
			say = "¡Sí!",
			subActors = {
				{
					actor = 401190,
					dir = -1,
					pos = {
						x = -675
					}
				},
				{
					actor = 401210,
					dir = -1,
					pos = {
						x = 675
					}
				}
			},
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
