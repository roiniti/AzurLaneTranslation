FMLTranslator.loaded["GULITERICHANG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITERICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Días dinámicos\n\n<size=45>3 Un crucero de alegría</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
			say = "Cielos azules claros, mares de un intenso color azul celeste. Dos figuras negras y rojas se desplazaban rápidamente por la superficie, como tiburones en plena caza.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Voy a aumentar la velocidad! ¡Sujétate fuerte, Yume!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vaya, esto es rápido...",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Chorros de agua cayeron sobre el U-37 a medida que aceleraba.",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Oye, U-37! ¡No olvides que todavía tenemos que hacer el trabajo!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sí, sí, ¡lo recuerdo!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Espera, ¿qué cosa? ¿Pensé que sólo íbamos a hacer un crucero?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No te preocupes, ¡no tardará mucho! El U-37 solo esperaba que pudieras jugar un pequeño juego con nosotros. ¿Verdad?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Uhh, sí, eso es todo!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si es sólo un pequeño juego, entonces claro... Jugar en mar abierto puede ser divertido.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Diablos, sí lo es! Muy bien, ya conoces las reglas de Luz Roja, Luz Verde, ¿verdad?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Quién no lo hace? Pero yo nunca lo he hecho en el agua. ¿Se trata de una variante regional del juego o...?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En realidad no, es lo mismo que todos los niños han jugado antes. Además, no serás exactamente..."in water.\" Look up ahead and you'll see what I mean!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Las chicas llegaron a una pequeña isla que sobresalía del agua con un faro en la cima. Yume puso un pie en la isla mientras las otras dos nadaban a cierta distancia.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Yumeeee! Si puedes escucharme, ¡dilo cuando estés listo!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hombre, apenas puedo verlos allí...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Supongo que tendré que gritar... ¡LISTOS! ¡CINCO! ¡CUATRO!",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Perfecto! ¡Es hora de ponerse en marcha!",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Jejeje, sí!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡UNO!... ¿Eh? ¿Chicos?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Yume se giró para descubrir que los dos submarinos habían desaparecido por completo. Todo lo que quedó de ellos fueron sus ondas.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bueno entonces... supongo que estaremos jugando al escondite.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "O eso, o me dejaron tirado... Eso sería un poco grosero, por así decirlo.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, espera, todavía tengo mi equipo. Solo necesito regresar por el mismo camino por el que... vinimos...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien... Lástima que no tengo idea de dónde venimos.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Lo único que la rodeaba eran los cielos y los mares sin ningún rasgo distintivo. Estaba completamente sola, sin ningún punto de referencia que la guiara.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Morir aquí sería una mierda... Desearía tener el Dyna Wing ahora mismo.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Mientras Yume estaba allí, pensando en sus opciones, U-37 y U-73 aparecieron de repente y le presentaron una caja con una vívida gama de colores.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Échale un vistazo! Es una caja preciosa, ¿verdad? Hemos metido un montón de peces de colores en ella.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Y además algunas bonitas almejas, conchas y corales!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wow... Son realmente bonitos.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vimos que guardabas un montón de peluches con temas marinos en tu habitación, lo que nos dio la idea de regalarte esto.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eso explica algunas cosas... Aunque me asusté cuando desapareciste de esa manera.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jeje, ¡lo siento! De todos modos, ¿te gusta el regalo?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No hace falta decirlo. Muchas gracias. ¿Podríamos hacer otro crucero? Uno normal.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jajaja, ¡claro! Si por \"normal\" you mean \"high-speed\"! I know you love going fast.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Nosotros también! ¡Subamos y nos vamos de paseo!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Lindo! Veamos qué cosas hay por ahí.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			say = "En medio de las suaves olas y los vientos tranquilos, se podían oír sus risas a kilómetros de distancia.",
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
