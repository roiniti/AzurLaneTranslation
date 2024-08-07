FMLTranslator.loaded["BIHAIGUANGLIN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_1",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			nameColor = "#a9f548",
			say = "A medida que el grupo se acercaba a la isla, un enorme edificio se alzaba sobre el agua.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_1",
			dir = 1,
			say = "Frente a ellos había un suntuoso castillo con paredes blancas inmaculadas y canales que fluían desde una torre central como caminos de color azul en cascada.",
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
			bgName = "bg_daofeng_1",
			dir = 1,
			actorName = "{namecode:18}",
			hidePaintObj = true,
			say = "K-Katsuragi, ¿alguna idea de qué es esto...?",
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
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:208}",
			say = "¡Tan perdido como tú! Sin embargo, con mi amplio conocimiento de los castillos en portaaviones, supongo que lo que estamos viendo es...",
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
			expression = 0,
			side = 2,
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:207}",
			say = "¡No sé, a mí me parece el legendario Palacio del Dragón!",
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
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:208}",
			say = "¡Sí, exactamente lo que iba a decir! Shimakaze, ¡digámosle a Chikuma que encontramos algo realmente asombroso!",
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
			bgName = "bg_daofeng_1",
			actorName = "{namecode:18}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Por supuesto! Chikuma, ¿me oyes?",
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
			bgName = "bg_daofeng_1",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:62}",
			say = "Alto y claro. ¿Algo que contar?",
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
			bgName = "bg_daofeng_1",
			dir = 1,
			actorName = "{namecode:18}",
			hidePaintObj = true,
			say = "Bueno, nos desviamos un poco del rumbo y nos topamos con una isla aún no descubierta, y...",
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
			paintingNoise = true,
			bgName = "bg_daofeng_2",
			actor = 303060,
			nameColor = "#a9f548",
			say = "Eso es... interesante. Me gustaría preguntarle a Lady Shinano al respecto, pero está dormida en este momento. Por ahora, quédate quieta hasta que pueda ponerme en contacto con ella.",
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "None"Just stay put,\" she says... It only makes me more curious to see what's inside the castle! Am I right, Shimakaze?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No negaré que también tengo curiosidad, pero Chikuma acaba de darnos órdenes muy claras, así que...",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "No sabremos qué es este lugar sin entrar, ¿no? Además, ¡esta es una oportunidad para que nos ganemos elogios! ¡Dejar pasar esta oportunidad va en contra de mis principios como buen portaaviones!",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si las leyendas son ciertas, ¡seguro que hay montañas de tesoros en el interior! ¡Yo digo, vámonos!",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Incluso si hay un tesoro dentro, me temo que no tenemos derecho a reclamarlo...",
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
			bgName = "bg_daofeng_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Oh, no seas tan obtuso! ¡Esta es tu mejor oportunidad para ganarte el respeto de Lady Shinano después de desmayarte! ¡Vamos!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			blackBg = true,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "... ¡Tienes un argumento muy sólido, Katsuragi! ¡Pensándolo bien, iré contigo!",
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
