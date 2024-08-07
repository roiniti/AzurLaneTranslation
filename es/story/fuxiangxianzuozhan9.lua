FMLTranslator.loaded["FUXIANGXIANZUOZHAN9"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN9",
	fadein = 1.5,
	scripts = {
		{
			bgm = "blueocean-image",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "¡ABUUUM!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actorName = "King George V?",
			side = 1,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "None",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "El peón ha sido neutralizado. Objetivo de entrenamiento completado.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Vaya, estos peones no son tan buenos después de todo! ¡Es pan comido!",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Toma nota. La próxima vez te enviaré solo contra tres reinas Isabel y tres ilustres. ¿Qué te parece?",
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
			actor = 401460,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "El exceso de confianza ha llevado a muchos soldados a una muerte prematura.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Lo siento, me retracto. ¡Haz como si no hubiera dicho nada!",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Lo pensé mucho, conejito descarado.",
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
			actor = 406010,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Lucharemos contra la flota del Imperio Sakura a continuación? Aún nos quedan algunos objetivos por cumplir.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "No, eso tendrá que esperar hasta la noche. Puede que no tengamos mucho tiempo, pero trabajaremos de forma más eficiente después de un descanso que si seguimos adelante sin control.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "¡Qué dulce! Si me necesitas, estaré en la cafetería.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yo también regresaré a la fortaleza.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "...Ya se fueron. ¿Aún te molesta ese problema de comunicaciones, Peter?",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí... Este equipo está construido con tecnología Siren. No debería ser posible que se produzcan interferencias como las que tenemos. A menos que...",
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
			actor = 406010,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "A menos que...?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "A menos que alguien haya intentado comunicarse con nosotros. Puede que hayan sido las Sirenas, o puede que haya sido Azur Lane... Pero la tecnología de Azur Lane no está a la altura de la tarea.",
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
			actor = 406010,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nunca tendrás un momento de descanso si te preocupas todo el tiempo. Yo buscaré algunas pistas potenciales y tú ve a buscar algo para comer.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			blackBg = true,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Gracias, Weser. Te lo devolveré más tarde.",
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
