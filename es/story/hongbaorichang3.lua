FMLTranslator.loaded["HONGBAORICHANG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fiesta del Festival de Primavera\n\n<size=45>A todo trapo</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_127",
			bgm = "story-china",
			actor = 399013,
			nameColor = "#a9f548",
			say = "Todos alrededor del puerto deben estar ocupados haciendo sus preparativos para el Festival de Primavera...",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "Al llegar la noche, el cielo se cubrirá de chispas rojas y blancas de fuegos artificiales...",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "¡BUSCADO!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 399013,
			nameColor = "#a9f548",
			say = "¡Eep!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "¡Oh, Ibuki! Lo siento si te asusté.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "No, en absoluto... Lo siento, pero debo preguntar, ¿qué estás haciendo ahí arriba?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "¿A mí? ¡Estoy ayudando a todos a decorar con estas linternas! ¡No preguntes para qué sirven, porque no tengo idea!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 102251,
			nameColor = "#a9f548",
			say = "¿No te dijeron para qué servían cuando te regalaron ese disfraz? ¿O ya lo olvidaste?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "¡No, no lo he olvidado! ¡Dame un segundo para buscarlo en mi cerebro! Piensa, piensa, piensa, piensa...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 102251,
			nameColor = "#a9f548",
			say = "Tendrás que perdonarla, tiene memoria de pez dorado. Ella dice ser una estrella de la suerte, pero sólo tiene suerte de no haber olvidado algo realmente importante.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Una estrella de la suerte? ¿Por qué te llamas así?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "¡Porque la gente que me ve tendrá buena suerte!",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 102251,
			nameColor = "#a9f548",
			say = "Está bien, no seas una estrella fugaz y te caigas de ese árbol. De todos modos, toma la siguiente linterna y cuélgala allí.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Quieres que te ayude?",
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
			bgName = "star_level_bg_127",
			dir = 1,
			actor = 101431,
			nameColor = "#a9f548",
			say = "¿Quieres ayudar? ¡Gracias, nos vendría bien!",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			hideOther = true,
			say = "Mientras tanto, en el distrito comercial...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Entra, nya! Tenemos una oferta especial en todos los productos del Festival de Primavera, ¡nya! Y cuando termines de comprar, ¡prueba nuestra lotería de bolas de la suerte!",
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
			actor = 502030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Una lotería? ¿Tienen premios de comida?",
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
			actor = 502020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Contigo siempre se trata de comida... Nos dan una vuelta gratis, ¿no? ¡Entonces lo haremos solo *una vez*!",
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
			actor = 502030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Quiero ese cuarto premio, el paquete de snacks! A ver... Hago girar esta cosa, ¿no?",
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
			actor = 312010,
			nameColor = "#a9f548",
			say = "¿Hmm? ¡Dios mío...! ¡Esa es la bola dorada, nya! ¡Ganaste el primer premio, nya!",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 502020,
			nameColor = "#a9f548",
			say = "¿Eh? ¿Cuál es el primer premio?",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Un recorrido por el continente del Imperio Sakura! ¡Felicitaciones, nya!",
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
			hideOther = true,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actorName = "Ping Hai & Ning Hai",
			actor = 502030,
			nameColor = "#a9f548",
			say = "¡¿QUÉAAAA?!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 502020,
					pos = {
						x = 1185
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
