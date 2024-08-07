FMLTranslator.loaded["DANFO7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DANFO7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡La misión de Denver!\n\n<size=45>7. Juramento caballeresco</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_112",
			bgm = "story-1",
			actor = 102090,
			nameColor = "#a9f548",
			say = "¡Seguimos vivos, ya lo sabes! ¡No mires al cielo, míranos a nosotros!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Cleveland devolvió a Denver a la realidad de su pequeño momento melodramático.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "¿Eh? ¿Cuándo apareciste para ver el espectáculo, Cleve?",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "¡No pierdas el tiempo pensando en eso! ¡Concéntrate! ¡Ahora todo se reduce a quién marcará!",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "...¡Si, tienes razón!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Denver abandonó la estrategia que había utilizado hasta ahora porque ya no funcionaba y en su lugar atacó a Sendai.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "¡Ver este!",
			effects = {
				{
					active = true,
					name = "speed"
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
		},
		{
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 302120,
			nameColor = "#a9f548",
			say = "¡¿El infierno?!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Denver dribló el balón de una manera que casi equivalía a una falta, pasando a una hiperofensiva.",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Eso es todo! ¡Ojo en mí, Comandante, Cleve!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Ella rompió completamente la defensa de Sendai, lanzando el balón al canasto desde la línea de tres puntos del propio lado de Denver.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Sendai se quedó estupefacto mientras la pelota volaba por el aire y pasaba limpiamente por el aro, dándole la victoria a Denver.",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Maldita sea... Siento como si me hubieran superado en determinación y habilidad.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "La multitud estalló en ovaciones. Este triunfo fue significativo para Denver en más de un sentido.",
			effects = {
				{
					active = true,
					name = "speed"
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
		},
		{
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Cleveland fue y felicitó a Denver y le dio un puñetazo, luego Denver corrió hacia mí.",
			effects = {
				{
					active = false,
					name = "speed"
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
		},
		{
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufff... Comandante, ¿has visto eso? ¡Yo también estoy asombrado!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "Cuando escuché Cleveland y los vi a ambos viendo el juego, ¡sentí una oleada de energía y fuerza de voluntad!",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sin ti, no sé si hubiera podido conseguir la victoria de esa manera. ¡Gracias, comandante!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Denver expresó su gratitud con una sonrisa deslumbrante.",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sé que aún me falta experiencia, pero un día seré un valiente Caballero del Mar, como Cleve.",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "Y cuando lo sea, juro ser tu espada. ¡La espada que corta todo lo que te impide alcanzar tu futuro, Comandante!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Hizo un juramento caballeresco que me hizo sonrojar. Respondí de la mejor manera que se me ocurrió: agarrándole la mano con firmeza.",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Oh Dios mío!",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Eh... ejem! ¡Es un honor y un deber servirle como su caballero, Comandante!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "Ella declaró sus sentimientos con franqueza. Al final del día, su búsqueda para alcanzar el título de caballero (o Cleveland, como ella lo expresó) continúa.",
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
			bgName = "star_level_bg_112",
			dir = 1,
			blackBg = true,
			say = "Y mi trabajo era ayudarla en el viaje en todo lo que pudiera.",
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
