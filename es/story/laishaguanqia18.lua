FMLTranslator.loaded["LAISHAGUANQIA18"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA18",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_ryza_2",
			bgm = "ryza-az-theme",
			stopbgm = true,
			say = "Ruinas del Mar Espejo - Capital Desolada",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			say = "Las chicas llevaron el submarino cada vez más profundo bajo la superficie. Pronto, un gran grupo de ruinas apareció frente a ellas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			say = "El submarino navegó lentamente hacia un lugar donde anclar, aparentemente siguiendo una ruta predeterminada con piloto automático.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			say = "Al llegar a su destino, el submarino se detuvo y abrió su escotilla, revelando un pasadizo que conducía a las ruinas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Es asombroso lo bien que estas ruinas han resistido la corrosión del agua del mar.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Desde fuera parecen muy desgastados, pero el interior sigue en perfecto estado. Las Sirenas deberían dejar de hacer villanías y dedicarse al negocio de la construcción.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seguramente no tendrían problemas en encontrar clientes cuando pueden crear maravillas como ésta.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Por supuesto. Me encantaría tener constructores como ellos en mi caravana.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_ryza_2",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Suruga! ¡Encontré un mapa de las ruinas!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Buen trabajo! No tengo idea de cómo podríamos empezar a explorar esta mazmorra sin uno.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esto hará que la búsqueda sea mucho más rápida. Busquemos todo lo que haya para encontrar y luego salgamos de aquí.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haré copias del mapa y te las enviaré. ¡Divídanse y busquen la llave!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
