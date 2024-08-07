FMLTranslator.loaded["MIWUZHIXIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_newyork",
			say = "Eagle Union Mainland - Ciudad de Nueva York (después del ataque de Siren)",
			dir = 1,
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Buenos vientos, listo. Olas tranquilas, listo. ¡Parece que hoy será un día tranquilo!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí. Como mínimo, tendremos un lindo viaje de camino a la Zona del Canal. Pero después estaremos ocupados, ¡porque esa fortaleza no se protegerá sola!",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Saratoga y yo estaremos muy ocupados con otra misión, por lo que no podremos acompañarte. Aun así, alguien tiene que vigilar nuestros territorios cuando nuestras defensas sean débiles.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "No te preocupes. Si aparece alguna sirena, recibirá un regalo de bienvenida de mis cañones de 8 pulgadas.",
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
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Deberías empezar a salir ahora. Buena suerte y mantente alerta.",
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
			actor = 102050,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, nosotros también deberíamos irnos. Buena suerte, Enterprise, Saratoga.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "No es gran cosa, ¡solo estamos visitando una fortaleza remota! ¡En fin, buen viaje para todos!",
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
			bgName = "bg_story_newyork",
			actor = 107030,
			nameColor = "#a9f548",
			say = "Muy bien, Sara va a seguir adelante y se conectará con el Comandante~",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Me pregunto cómo van las cosas allá arriba en el mar de Bering. Escuché que iban a investigar una fortaleza hecha de icebergs.",
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
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Creo que sí... Creo que es un poco sospechoso cómo invitaron al Comandante de la nada, cuando el Parlamento del Norte lo ha estado manejando por sí solo hasta ahora.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Así que quiero estar seguro y acompañarte para asegurarme de que todo esté bien.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Mientras tanto, sólo tenéis que mantener la posición aquí y esperar nuestro regreso triunfal!",
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
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Entendido. Buena suerte y dale mis saludos al comandante.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			blackBg = true,
			actor = 107030,
			nameColor = "#a9f548",
			say = "¡Lo haré ~!",
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
