FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El banquete de la ortodoxia\n\n<size=45>Un camino accidentado</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_night",
			bgm = "story-richang-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "Por mucho que quiera visitar el lugar, siento que debería echar un vistazo al palacio.",
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
			hidePaintObj = true,
			bgName = "bg_night",
			say = "Sintiendo curiosidad por saber qué está haciendo el Imperio Sakura, decido ir a echar un vistazo, hasta que un sonido interrumpe mis pensamientos.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			say = "Se escuchó un ruido fuerte, como si algo metálico cayera en la carretera.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			say = "En otras palabras: el sonido de un accidente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Malas noticias, señora Musashi! ¡Nuestro carruaje de manjuu se volcó de lado!",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué hacemos? ¡Nuestro equipaje está por toda la calle!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No se asuste. Primero, compruebe si hay algún herido y luego vuelva a cargar el equipaje en el vagón.",
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
					content = "None"Need any help with that?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, eres tú, Comandante.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Justo cuando surgen problemas, tú apareces ante nosotros. ¿Quizás esto sea el destino?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí, tu ayuda sería muy apreciada. Arreglemos este pequeño accidente.",
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
			hidePaintObj = true,
			bgName = "bg_night",
			say = "Con el trabajo conjunto de todos, logramos cargar el equipaje nuevamente en el vagón.",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufff... ¡Gracias por la ayuda, Comandante!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De hecho, tienes mi gratitud.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh! ¡Oh, no!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Oh no\" what? What's wrong?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Mira lo que pasó con el vestido de banquete de Lady Musashi!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece que se ensució mientras volvíamos a cargar el equipaje...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Dios mío, eso es horrible. No puedes usar un vestido sucio para ir a un banquete.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué hacemos? ¡Lady Musashi debe aparecer en el banquete muy pronto!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No es el fin del mundo. Afortunadamente no se rompió.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un poco de suciedad no es nada que no podamos arreglar con un poco de agua y jabón antes de hacer mi entrada.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Bien! Por supuesto. Déjame ver cuánto tiempo se tarda en limpiar y secar la tela... Hmm...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡No es demasiado largo, por suerte! ¡Déjame hacerlo!",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muy bien, si insistes.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mientras tanto, llamaré al personal del banquete y les informaré que llegarás un poco más tarde de lo planeado.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Te refieres a llamar a Richelieu? Será mejor que lo haga yo mismo.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Accidente o no, afecta el cronograma. Lo mínimo que puedo hacer es disculparme personalmente con ella por el retraso.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Como usted dice, Señora Musashi!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "None"As you say, Lady Musashi!\"",
					flag = 1
				},
				{
					content = "None"I suppose everything worked out in the end.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Realmente no necesitas repetir lo que la gente dice sin razón...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es una verdadera suerte que estuvieras aquí, comandante. Sin tu ayuda, todavía estaríamos cargando equipaje.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora, a Wakatsuki le tomará un tiempo limpiar mi vestimenta, y no quiero quedarme de brazos cruzados.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dime, ¿me prestarías un poco de tu tiempo?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Deseo saldar mi deuda de gratitud con usted por haber venido en nuestra ayuda.",
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
