FMLTranslator.loaded["MABUERHEIDE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ilumina mi día\n\n<size=45>2 Sonríe para la cámara</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_113",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Nada más salir al exterior, me recibió la cálida luz del sol, en contraste con las refrescantes brisas del viento. Fue una sensación maravillosa.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ufff! Mientras nos quitamos esas telarañas, también podemos hacer algo. La pregunta es: ¿qué?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "... ¡Ahí viene la respuesta! ¿Qué pasa?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "¿Marblehead? Y el comandante también. Buenas noches. ¿Qué están haciendo ustedes dos?",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pues nada, más o menos. ¿Y tú?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Simplemente disfrutando de un paseo en mi día libre, tomando algunas fotos de los lugares pintorescos ocasionales del puerto. Poco.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "¡Muy bien! Hablando de fotos, tengo el tema perfecto para ti.",
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
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Y que sería eso?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "¡No qué, sino a quién! ¡Yo y el comandante aquí! ¡Mira hacia adelante y sonríe a la cámara, comandante!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Debería haberlo pensado... Claro, supongo. Solo párense cerca el uno del otro y les tomaré una foto.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "¡Ya escuchaste a la camarógrafa! Ven a mi lado. ¿Lista? ¡Di “patata“!",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "El obturador hizo clic con un sonido extraño. Unos momentos después, la cámara comenzó a tomar una fotografía.",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
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
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Tuve suerte de haber traído mi cámara instantánea hoy. Espera un minuto mientras se revela la foto.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Memphis agitó la foto en el aire para acelerar el proceso. Una vez hecho esto, se la entregó a Marblehead.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Genial! ¡Ahora le daremos un toque más elegante con algunos símbolos adorables! ¿Tiene un rotulador, comandante?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Genial, gracias. Dame un segundo... ¡Listo! ¿Qué te parece? ¿No se ve realmente bonito?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Marblehead utilizó una gran cantidad de cintas, estrellas y otros elementos decorativos que le dieron a la foto un carácter extrañamente entrañable.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me gusta mucho cómo quedó. Seguro que tiene un lugar en mi álbum de fotos.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, ¿sientes que ya te has aclarado, comandante? Bien. ¡Tengo que irme, pero te alcanzaré más tarde! ¡Y no olvides mi nombre la próxima vez!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Espera, antes de que te vayas... Y ella ya se fue... Si yo fuera tú, Comandante, sentiría como si casi me hubieran manipulado.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Aunque supongo que el hecho de que ella te sacara de la oficina te dio un merecido descanso.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			blackBg = true,
			actor = 102160,
			nameColor = "#a9f548",
			say = "De hecho así fue. Ese día, Marblehead me enseñó los beneficios de detenerse a tomar un respiro.",
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
