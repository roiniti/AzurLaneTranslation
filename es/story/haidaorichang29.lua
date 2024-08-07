FMLTranslator.loaded["HAIDAORICHANG29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG29",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Verano inexplorado\n\n<size=45>La gran ambición de Marco Polo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un grupo de chicas escala con mucho esfuerzo el volcán. Están a medio camino de la cumbre.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Aparte del líder, Marco Polo, todas las chicas muestran miradas de renuencia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*jadeo*... Ayuda... No puedo seguir subiendo... Estoy muy cansado...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya casi estamos en la cima... Aguanta... *jadeo*...",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Parece que son un equipo de montañismo formado por chicas sardas y de sangre de hierro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "El equipo finalmente llega a la boca del volcán. Marco Polo los guió hasta allí bajo el pretexto de que la subida era..."a pleasurable hike through nature.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Subí hasta aquí y ¿para qué? No hay nada que contar aquí arriba...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Superar desafíos y encontrar primicias en lugares peligrosos no es tarea de un periodista?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No me digas que ya te rindes.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Insististe en que te acompañáramos, esa es la única razón por la que estamos aquí...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero... Bismarck dijo que ésta es una misión importante...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Simplemente... simplemente aguanten, señoras...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí exactamente. ¡La cumbre ya no está lejos!",
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
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Debes estar presente en este momento histórico!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qué \"historic moment\"?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡El momento en que yo, el gran Marco Polo, conquiste esta isla!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 406030,
			actorName = "Jade",
			hidePaintObj = true,
			say = "No creo que simplemente llegar al punto más alto de la isla te otorgue la propiedad de ella...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por supuesto que no. Hay más que eso. Da Vinci, ¿está todo listo por tu parte?",
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
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			paintingNoise = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Estoy listo! Por cierto, agradezco la enorme subvención.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Magnífico. No tengo miedo de derrochar si eso significa lograr mis objetivos.",
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
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora veamos... Sí, por allí estará bien.",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Marco Polo escanea su entorno. Después de sopesar sus opciones por un segundo, señala una franja de tierra plana en la cima.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			paintingNoise = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Eso de ahí? ¡Lo entiendo! ¡El Da Vinci Express está en camino!",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "El sonido de un dron colosal resuena en el aire y una gran sombra se proyecta sobre el lugar señalado por Marco Polo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ay dios mío...",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Un monumento gigante aterriza en la cima con un fuerte estruendo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "En lo alto del monumento hay una estatua de Marco Polo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí! ¡Éste es un monumento digno del conquistador sardo de las islas!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Guau! ¡Está muy bien hecho!",
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*aplausos, aplausos, aplausos*... (No podría importarme menos.)",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vaya cannoli! ¡Esta estatua es una de las más pintorescas que he visto jamás!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Retiro lo dicho. ¡Valió la pena subir hasta aquí!",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espero que conviertas esto en noticia de primera plana, con un largo artículo que lo acompañe.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Claro que sí! ¡Ya tengo un millón de cosas que decir sobre esto!",
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
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ninguno de los cuales tiene sustancia, estoy seguro...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ejem. Da Vinci, ¿podrías usar tu dron para llevarnos de regreso al suelo?",
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
