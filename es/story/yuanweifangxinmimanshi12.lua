FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El banquete de la ortodoxia\n\n<size=45>El trabajo duro tiene recompensa</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_134",
			bgm = "story-richang-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "Musashi me invita a subir a un pequeño barco. Seguiremos el canal para llegar al banquete.",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_134",
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Hmm? Tienes una expresión curiosa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Te atrae mi kimono? Es el único que tengo por el momento.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "Vestirse apropiadamente para el banquete es imprescindible... y por alguna razón, decidió cambiarse a un atuendo más tradicional.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seguro que lo reconoces. Es lo que llevaba en nuestro café temporal.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es una de las prendas de reserva que guardé en la maleta por si pasaba algo. No esperaba utilizarla realmente.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero ya basta de hablar de mí: he oído que no solo eres un invitado al banquete, sino también una especie de organizador.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "None"You've heard correctly. Who told you that, though?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nadie. Fue simplemente una deducción basada en tu carácter. Eres alguien a quien siempre podemos recurrir para que nos ayude con cualquier cosa.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además de trabajar todo el día, simplemente ayudaste con ese equipaje. Debes estar bastante agotado, ¿no?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Can't say I am.\"",
					flag = 1
				},
				{
					content = "None"You got that right...\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bien mostrarse fuerte ante sus subordinados. Sin embargo...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No necesitas hacerlo por mí.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces ven aquí. Descansa tus cansados ​​huesos.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nadie puede vernos a bordo de este barco, y mucho menos interrumpirnos.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puedes buscar consuelo a mi lado sin miedo a ser juzgado.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¿No hay respuesta? ¿Hay algo que te impide relajarte?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "None"Not really. My work for the day is done, so it's not that. It's just...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No hay necesidad de \"justs.\" You deserve a break after a tiring day, simple as that.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora, cierra los ojos.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Haz lo que ella dice.)",
					flag = 1
				}
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
			stopbgm = false,
			mode = 1,
			bgmDelay = 1,
			bgm = "story-richang-6",
			sequence = {
				{
					"<size=51>No te pongas nervioso. Relaja tus músculos. *fluff fluff* ♥</size>",
					2.5
				},
				{
					"<size=51>Sí, así de simple. Se siente cómodo, ¿no? Jejeje.</size>",
					3
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>Siento que la fatiga abandona mi cuerpo, ¿o es mi conciencia? Es difícil decirlo...</size>",
					2.5
				},
				{
					"<size=51>*pelusa pelusa*...♥ *pelusa pelusa*...♥</size>",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "A bordo del barco transcurre una breve y relajante eternidad. Era realmente lo que necesitaba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
