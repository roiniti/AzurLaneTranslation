FMLTranslator.loaded["FEICAIYINGXINCHUN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FEICAIYINGXINCHUN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Flores de primavera en el cielo\n\n<size=45>1 El calor llega con la brisa primaveral</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_102",
			side = 2,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			nameColor = "#A9F548FF",
			say = "Distrito comercial del puerto: justo antes del Año Nuevo Lunar",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, hola, comandante. ¡Feliz Año Nuevo Lunar!",
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
					content = "None"Hi there.\"",
					flag = 1
				},
				{
					content = "None"Happy Lunar New Year.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fue un placer conocerte aquí. Estaba a punto de visitar tu oficina.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué te trae por aquí? ¿Estás patrullando el puerto, por casualidad?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siempre trabajando incansablemente, incluso con vacaciones a la vuelta de la esquina... Pobrecita.",
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
					content = "None"I'm just on a leisurely stroll, actually.\"",
					flag = 1
				},
				{
					content = "None"I don't have TOO much work at the moment.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			optionFlag = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, me alegra oír eso.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			optionFlag = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oye, me vendría bien tu ayuda con algo. ¿Tienes un momento?",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			optionFlag = 2,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, supongo que tendrás tiempo para otras cosas, ¿no?",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			optionFlag = 2,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mira, esperaba que pudieras ayudarme con algo. ¿Te importaría?",
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
			bgName = "star_level_bg_102",
			say = "None"It depends. Tell me more.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por supuesto. Estoy planeando ampliar el taller de fuegos artificiales para el festival.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El Festival de Primavera es un momento para que todos se reúnan y se diviertan.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Y qué mejor manera de hacerlo que con unos impresionantes fuegos artificiales, verdad?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lamentablemente, en su estado actual, el taller no puede producir fuegos artificiales a la altura.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero eso se puede solucionar con una expansión. ¡Podríamos crear nuevos y emocionantes tipos de fuegos artificiales! ¿Qué dice, comandante?",
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
			bgName = "star_level_bg_102",
			say = "Tuve una idea similar mientras paseaba por el puerto y noté lo tranquilo que estaba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Y no se puede celebrar el Año Nuevo Lunar sin petardos ensordecedores y deslumbrantes fuegos artificiales.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "None"I'm in favor of it. Also, I'm a bit surprised you of all brought up the idea. I didn't think a quiet girl like you would like fireworks.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje. No hay que juzgar un libro por su portada. En realidad, me encantan los acontecimientos importantes y emocionantes.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya que estás a bordo, ¿vamos directo al tema?",
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
