FMLTranslator.loaded["ZHUNUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO2",
	fadein = 1.5,
	scripts = {
		{
			actor = 201020,
			side = 2,
			dir = -1,
			nameColor = "#a9f548",
			say = "*Yaaaawn*...",
			shake = {
				speed = 1,
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
			actor = 201030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Acasta, ahora no es momento de echarse una siesta. Se supone que debemos escoltar un convoy.",
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Lo sé, no hace falta que lo deletrees... Échale la culpa al clima, me da sueño...",
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
			actor = 201030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Suspiro*... Por supuesto, siempre es el clima...",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ajá, está bien. Mientras mantengamos un nivel básico de vigilancia, estaremos bien. Y si alguien intenta atacarnos, mis aviones lo desterrarán.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 201030,
			say = "¡Gracias, Glorioso! En cualquier caso, aún debemos hacer nuestro trabajo. Y Acasta, como no tenemos radar con nosotros, debes moverte al frente para que podamos detectar enemigos más rápido.",
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Correcto. Entendido.",
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
			actor = 201030,
			nameColor = "#a9f548",
			say = "Está bien. Glorious se mueve a 17 nudos; la fuerza del viento es de alrededor de 2 o 3, moviéndose hacia el sureste... Tenemos buena visibilidad... Y creo que vamos retrasados, pero estamos haciendo un buen progreso...",
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
			actor = 207060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Espera... Se acercan naves no aliadas... ¡Dios mío... son Sangre de Hierro!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bajé la guardia y no estamos en formación de combate... ¡Ardent, cuenta la cantidad de naves de Sangre de Hierro que se acercan! ¡Acasta, a mi derecha! ¡Zigzaguea y estate atento a los submarinos enemigos!",
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
			actor = 201020,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "Ardent & Acasta",
			say = "¡Sí, sí, señora!",
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
