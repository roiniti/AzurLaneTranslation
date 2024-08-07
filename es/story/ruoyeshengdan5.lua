FMLTranslator.loaded["RUOYESHENGDAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUOYESHENGDAN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Fiesta de Navidad!\n\n<size=45>¡Fiesta de Navidad!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "En la fiesta de Navidad...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 199012,
			nameColor = "#a9f548",
			say = "Uf... Terminé las galletas a tiempo y la fiesta fue todo un éxito. ¡Gracias, chicos! ¡No podría haberlo hecho sin vuestra ayuda!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101022,
			nameColor = "#a9f548",
			say = "Seattle, tus galletas de jengibre estaban buenas.",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 301541,
			nameColor = "#a9f548",
			say = "Los que tienen forma de Hoppy... son tan lindos...",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 102182,
			nameColor = "#a9f548",
			say = "Galletas de jengibre cargadas de azúcar pura... Pura felicidad~",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero hombre, el gigante pelirrojo de la Marina Real realmente empequeñece todo lo demás en su presencia...",
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
			actor = 302201,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me enteré por Wakaba, pero verlo en persona es otra cosa... Jajaja...",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "¡¿Q-qué es esto...?!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 299011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Esta es una estatua de pan de jengibre que fue esculpida a semejanza de Su Majestad.",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Lo hemos bautizado como el \"Queen's Profile,\" Your Majesty.",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Espectacular! ¡Te has superado, Warspite! Ahora, me jactaré ante esa chica que se hace llamar la \"spiritual leader\" of the Iron Blood.",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien hecho, Lady Warspite, Lady Neptune.",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 299011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jejeje, pensé que incluso tú te sorprenderías por algo de esta escala, señorita jefa de sirvientas.",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_100",
			actor = 301231,
			nameColor = "#a9f548",
			say = "Ya he tenido suficiente pan de jengibre para toda la vida... Voy a buscar algunas nueces.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 302052,
			nameColor = "#a9f548",
			say = "Ah, umm, los regalos para el intercambio de regalos están debajo del árbol~",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 302201,
			nameColor = "#a9f548",
			say = "Estoy deseando descubrir quién es el afortunado destinatario de mi regalo.",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 299011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dios mío, siempre se arma mucho ruido cuando alguien habla de regalos...",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oye, solo es Navidad una vez al año. Además, volverá el año que viene, así que más vale que nos vayamos acostumbrando.",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 102182,
			nameColor = "#a9f548",
			say = "¡Así es! De eso se trata el espíritu navideño~♪",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 199012,
			nameColor = "#a9f548",
			say = "Jeje, ¡bien dicho! ¡No hay necesidad de preocuparse en absoluto! ¡Muy bien, todos, salud!",
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
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "¡Salud! ¡Feliz Navidad!",
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
		}
	}
}
