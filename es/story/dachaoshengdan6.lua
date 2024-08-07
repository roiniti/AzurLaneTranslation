FMLTranslator.loaded["DACHAOSHENGDAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operación: ¡Navidad!\n\n<size=45>Capítulo 6: ¡Adelante, hacia el día de Navidad!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-christmas",
			say = "Puerto - Noche",
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
			actor = 205021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "¡Uf, ya casi hemos terminado de recibir regalos para todos! ¡San Nicolás nos saludaría con su gorro de peluche si viera lo rápidos que somos!",
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
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "¡Ahora sólo falta el regalo especial de Su Majestad!",
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
			say = "¿No dijo Enterprise que no tenemos por qué preocuparnos por darle a la gente el \"perfect present\"...?",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 205021,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Está bien, sé exactamente lo que quiere. Me di cuenta de que tenía la mirada fija en un animal de peluche en particular cuando salí de compras hace un rato.",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
			nameColor = "#a9f548",
			say = "Bueno... ¡entonces estoy seguro de que a Su Majestad le encantará!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Qué lástima... Hemos comprado demasiados regalos para llevarlos nosotros solos...",
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
			say = "Lo siento... no debería haber comprado tantos bocadillos...",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 4,
			side = 0,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Maldita sea... ¡Nuestra Navidad está condenada al fracaso...!",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jo jo jo, parece que estás en un aprieto. Pero no te preocupes, ¡Santaprise está aquí!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "¡Empresa! ¡Gracias a Dios! Ah, ¿y Nicolás también?",
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
			actor = 107061,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Parece que te vendría bien un poco de ayuda para transportar esos regalos. Si quieres, puedes colocarlos en mi trineo tirado por águilas.",
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
			actor = 101312,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sube a bordo, será divertido... Tienes la palabra de San Nicolás para ello...",
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
			actor = 205021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "¡Sois unos salvavidas! O mejor dicho, unos salvavidas de Navidad. ¡Ambos tienen mi gratitud!",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 201102,
			nameColor = "#a9f548",
			say = "¡Muchas gracias! ¡Llévanos al dormitorio de la Marina Real!",
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
