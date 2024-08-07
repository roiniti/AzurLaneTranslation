FMLTranslator.loaded["BIHAIGUANGLIN28"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BIHAIGUANGLIN28",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgm = "battle-longgong",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "¡ABUUUM!",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Mierda! Pensé que sería fuerte, ¡pero no tanto como para enfrentarse a todos nosotros!",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 303060,
			say = "Suruga, ¡creo que tendremos que recurrir a los mecanismos del Palacio después de todo!",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡No es broma! ¿Pero cómo lo hacemos?",
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
			actor = 303060,
			say = "¡Eugen le mostró a Shimakaze cómo activarlos! ¡Tendrá que hacerlo!",
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
			actor = 307120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Y dejarme expuesta?! Puede que sea una portadora de pleno derecho, ¡pero no puedo defenderme en combate cuerpo a cuerpo! Pero si debe hacerlo, ¡que sea rápido!",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "¡Entendido! ¡Déjamelo a mí, Suruga!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "¿Qué pasa con esas probabilidades de cincuenta-cincuenta?",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "Tendrás que tener fe en el lanzamiento de la moneda. Mira, Shimakaze, te lo mostraré una vez más. Primero haces esto... luego esto... y... ¡ahí!",
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
			side = 2,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Muy bien! ¡Ya lo tengo todo bajo control! ¡Todos, esperen un poco más! ¡Tendré todos los mecanismos en línea en un minuto!",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Sal de ahí a la primera señal de peligro! ¿Entendido?",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Entiendo!",
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
