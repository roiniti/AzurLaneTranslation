FMLTranslator.loaded["WORLD108A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD108A",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Transfiriendo datos...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso no es propio de ellos en absoluto... Qué raro. ¿Quizás están bajo estricto silencio radiofónico?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh. Si tan solo se pusiera en contacto con nosotros o hiciera algo para demostrarnos su reconocimiento...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "“Vuela una segunda vez.”",
					flag = 1
				},
				{
					content = "“Tendremos que enviar a alguien...”",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/32/tb-32",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Se recibió una solicitud de comunicación de Iron Blood. Se está preparando un canal encriptado. ¿Qué desea hacer?",
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
			dir = 1,
			say = "“Muy bien, abre un enlace hacia ellos”.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 405020,
			nameColor = "#ff5c5c",
			say = "Les habla Tirpitz de la Sangre de Hierro. Vi su avión.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 405020,
			say = "Perdón por no haberte llamado antes. ¿Hay algo que quieras comentar? Entonces deberíamos hacerlo en persona.",
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
			actor = 103160,
			say = "Interesante... Ella es la que propone que nos encontremos cara a cara. ¿Deberíamos aceptarla?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo siento, pero nadie nos dijo que pasarías por uno de nuestros sectores. Si no puedes conectarte con nosotros, ¿crees que podrías regresar a un sector sobre el que tienes jurisdicción?",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 403040,
			say = "¿Tu sector? Hasta donde sé, todo esto es territorio de Siren.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 403040,
			say = "Y aunque fuera tu territorio, ¿quién lo decidió? Tus superiores lo reclamaron para sí mismos. ¿Qué tal si hacemos como si nunca nos hubiésemos visto aquí?",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Créame, me gustaría que pudiéramos hacerlo, pero eso sería una concesión política de nuestra parte...",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 405020,
			say = "Permítame aclarar lo que ella quiso decir. No deseamos interferir en sus operaciones y no tenemos intención de invadir el territorio de Eagle Union. Sin embargo, este no es su territorio.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 405020,
			say = "Si todavía tienes objeciones a nuestra presencia aquí, entonces tendremos que resolverlo en persona...",
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
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "¡Eh! Han cambiado de rumbo... ¡Vienen hacia nosotros! ¡Nuestra posición ha sido comprometida!",
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
			dir = 1,
			say = "Y con un gran respaldo de unidades producidas en masa... Esto no es bueno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "¡Prepárate para participar!",
					flag = 1
				}
			}
		}
	}
}
