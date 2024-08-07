FMLTranslator.loaded["WORLD500B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD500B",
	fadein = 1.5,
	scripts = {
		{
			say = "Veo que Memphis y Sheffield están aquí.",
			side = 2,
			dir = 1,
			bgm = "blueocean-image",
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
			say = "Por lo que he oído, Sheffield se unirá a nosotros por órdenes secretas de la propia Reina Isabel.",
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
					content = "Acercarse a ellos",
					flag = 1
				},
				{
					content = "Déjalos en paz",
					flag = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Están en medio de una conversación. No los molestemos.",
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
			actor = 102160,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Ah, comandante? Ahí tienes.",
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
			optionFlag = 2,
			say = "Bueno, ella me vio. Bien podría hablar con ellos y escuchar qué pasa.",
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
			actor = 202080,
			nameColor = "#a9f548",
			say = "Dejo el asunto en tus manos. Ahora si me disculpan...",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Ah. Me alegro de verte, Maestro. Espero que hayas estado bien.",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Por favor, no te quites el sueño por la indecisión del Cuartel General Naval. Por ahora, te sugiero que despejes tu mente y descanses un poco. Debo irme. Adiós.",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Sheffield me hizo una reverencia y luego se fue abruptamente después de ofrecerme su... consejo.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "¿Trabajando duro como siempre, comandante? ¿O simplemente disfrutar de un paseo informal?",
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
			say = "None"Let's say a bit of both. What were you two talking about just earlier?\"",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Básicamente me estaba pidiendo un favor. Ella quería que investigara algo.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Si bien no tengo que ocultártelo en secreto, prefiero esperar hasta tener todos los hechos antes de contártelo.",
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
			say = "None"Does it have something to do with Naval HQ?\"",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Tal vez. Ya veremos. De todos modos, hablemos de la operación.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es extraño cómo la aparición de la fortaleza de las Sirenas hizo que el Cuartel General Naval diera un giro estratégico de 180 grados. ¿No lo crees tú también?",
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
			say = "None"It is strange. We need to settle on a course of action as soon as possible, but instead, they're thinking about changing the plan entirely at this stage.\"",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mmm... Toman algunas decisiones... inusuales de vez en cuando, pero esto es de otro nivel.",
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
			say = "None",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "La operación también iba viento en popa. Hemos ido ganando batalla tras batalla contra las Sirenas e incluso contra las Cenizas.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Además, sería un gran estímulo moral para todos si logramos expulsar a las sirenas del océano de América del Norte. ¿Por qué detenernos ahora?",
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
			say = "None"The Ashes add an element of uncertainty, but they aren't as immediately threatening as the Sirens are. I'd wager Naval HQ thinks they're a low-priority target.\"",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "También hay un mundo de diferencia entre nuestras estimaciones de su fuerza y ​​sus capacidades reales.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Teniendo en cuenta que no son los cuarteles generales navales los que luchan en el frente, nuestra serie de victorias debe parecerles intrascendente.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Y debido a que tienen esa mentalidad, de repente parecen pensar que la mejor opción sería reorientar nuestros esfuerzos hacia la investigación.",
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
			say = "Es como si la primera mitad de la operación hubiera ido DEMASIADO bien, provocando que las prioridades del Cuartel General Naval cambiaran drásticamente de un extremo al otro.",
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
			say = "None"I doubt anybody saw this sudden reversal coming.\"",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Y dudo que nadie esté contento con eso. Todavía tenemos que investigar la fortaleza y todo eso, pero...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Nosotras, las chicas barco, no queremos nada más que recuperar los mares de las sirenas.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "El Cuartel General Naval lo sabe, y sin embargo aquí estamos.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "En última instancia, la humanidad y las shipgirls tienen el mismo objetivo en mente, y es una simple diferencia de opinión la que nos divide ahora...",
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
			say = "None"Sheffield told me to put the whole thing aside for now. Do you think Elizabeth knows about the situation and plans to use her influence to sway Naval HQ?\"",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno, de hecho...",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tienes toda la razón.",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Su Majestad ha sido informada de vuestro enigma y está tomando parte activa en la operación.",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Y, de hecho, va a trabajar junto con otros líderes de facción para intentar persuadir al Cuartel General Naval.",
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
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Vaya, no te nos acerques así sin darte cuenta... ¿No dijiste que te ibas?",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, aunque todavía tengo asuntos que atender, por lo que estaré en la zona.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo juro, a veces actúas como si fueras parte del servicio secreto o algo así...",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Por favor, soy una criada, no una espía.",
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
			say = "None"Speaking of Elizabeth, I haven't seen her recently. Is she well?\"",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Su Majestad ha estado ocupada con otros asuntos últimamente, pero sí, se encuentra bastante bien. Le pediré que se ponga en contacto con usted más adelante.",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Como no soy más que una simple doncella, no sé qué planea hacer Su Majestad. Pero, si me permite hacer conjeturas...",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Creo que organizará una alianza con todos los demás líderes de flota para presionar al Cuartel General Naval. Quizás eso baste para que reconsideren su decisión.",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Por supuesto, si un plan así saliera a la luz, afectaría considerablemente a la imagen de la Marina Real.",
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
			say = "None"True. Let's hope that doesn't happen.\"",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "En efecto. Para ello, te pido que cooperes con nosotros y nos sigas el juego, Maestro.",
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
			say = "None",
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
