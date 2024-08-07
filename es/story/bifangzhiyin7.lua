FMLTranslator.loaded["BIFANGZHIYIN7"] = {
	id = "BIFANGZHIYIN7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_545",
			bgm = "story-richang-sooth",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ortodoxia del iris - Sala de conferencias",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufff... Después de todos esos desvíos, finalmente están avanzando con su plan, Comandante.",
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
			bgName = "star_level_bg_545",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Has luchado mucho por esto. Disfruta de este momento.",
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
			bgName = "star_level_bg_545",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además, probablemente deberíamos…",
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
			bgName = "star_level_bg_545",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Oh, mira la hora.",
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
			bgName = "star_level_bg_545",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tengo una reunión urgente a la que debo asistir, por lo que lamentablemente no puedo acompañarte a cenar.",
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
			bgName = "star_level_bg_545",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero, por favor, cena. No quiero oír excusas sobre lo pesado que es comer.",
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
					content = "Servirá.",
					flag = 1
				},
				{
					content = "¿Quieres que te guarde algunos?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien.",
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
			bgName = "star_level_bg_545",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gracias, pero no hace falta. Tengo la sensación de que va a ser una reunión larga.",
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
			bgName = "star_level_bg_545",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Encontraré algo rico para comer después de que todo haya terminado.",
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
			bgName = "star_level_bg_545",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Mierda! Tengo que irme. ¡Hablamos más tarde, comandante!",
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
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_545",
			say = "Despido a Memphis y luego salgo de la sala de conferencias.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			bgm = "story-darkplan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entro por la puerta y comienzo a dar mi primer paso hacia la luz del sol del atardecer... cuando, de repente, todo desaparece.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "Ha sido reemplazada por esa visión del espacio, la que siempre aparece cuando Helena META y yo hablamos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Buenas noches, Comandante.",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Pensé que habíamos acordado que me darías una advertencia antes de contactarme...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Como no lo hiciste, debe ser urgente. ¿Estoy en lo cierto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Sí... BZZZT... Lo siento. No hubo tiempo para avisarte.",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Qué pasa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "BZZZT... plan... BZZZT... salió mal... BZZZT...",
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
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "BZZZT... La situación es mucho... BZZZT... más complicada de lo previsto... BZZZT...",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Helena, sigues cortándote.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "La conexión apenas se mantiene.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¿Cortando? BZZZT... Espera... BZZZT... realiza una búsqueda... BZZZT...",
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
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "BZZZT... No... BZZZT... fuente de interferencia, es... BZZZT...",
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
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "BZZZT... la habitación de invitados... BZZZT...",
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
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "BZZZZZZ...",
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
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Helena? ¡Helena!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "A medida que el ruido se intensifica, la proyección de Helena se distorsiona cada vez más y finalmente colapsa por completo en un punto azul antes de desaparecer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "Las estrellas distantes también parecen parpadear y contraerse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Recuerdo que Helena dijo que este espacio existe en algún lugar dentro de un Árbitro: La Torre, creo que era.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Por lo tanto, debería ser imposible para casi cualquier persona encontrar este lugar, y mucho menos bloquearlo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Dado lo anterior, es probable que un enemigo suyo sea el responsable de esto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Antes de cortar, dijo algo sobre un \"jamming source\" and that it was in \"the guest room.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "La pregunta es: ¿qué habitación de invitados? ¿Dónde?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tal vez se refería a dónde estoy. Debería ordenar que revisen todo el edificio cuando regrese.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tengo un mal presentimiento sobre esto. El mismo grupo que está detrás del evento de casi superposición en la Antártida podría estar intentando tomarnos desprevenidos otra vez...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si es así, el desastre está en el horizonte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Espero que así sea. Actualmente, su sucursal está bajo constante amenaza.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Le impediste que cumpliera su primer objetivo. Todavía le quedan dos más.",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Manténgase en guardia, Comandante.",
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
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "La batalla aún no ha terminado.",
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
			bgName = "bg_port_chongdong",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo que ocurrió en la Antártida fue sólo un simulacro. Su verdadero objetivo es la ortodoxia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si el grupo detrás de la Antártida fue responsable de bloquear la línea que Helena instaló para mí en aquel entonces, es lógico que también pudieran hackear este espacio virtual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Necesito contarles esto a las chicas lo antes posible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "Miro a mi alrededor, esperando que la vista de las estrellas cambie, pero no lo hace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Maldita sea. Nunca le pregunté a Helena qué haces para..."hang up\" in here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Qué hago ahora?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			recallOption = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Grita tan fuerte como puedas.)",
					flag = 1
				},
				{
					content = "(Mira a tu alrededor buscando una salida.)",
					flag = 2
				},
				{
					content = "(Saltar desde una gran altura.)",
					flag = 3
				},
				{
					content = "(Intenta suicidarte.)",
					flag = 4
				}
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			optionFlag = 1,
			fontsize = 60,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡HOLA! ¿HAY ALGUIEN AHÍ? ¡DIME CÓMO SALIR DE AQUÍ!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			optionFlag = 1,
			say = "El eco de mi grito desaparece casi instantáneamente. No hay un alma a la vista, sólo estrellas arriba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Puede que haya una salida por aquí. Será mejor que mires alrededor.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Miro de arriba a abajo, adentro y afuera, de un lado a otro, y no hay nada más que la galaxia encima.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "(Pellizcarse mientras sueñas te despierta, así que...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			optionFlag = 3,
			say = "Tiene algo que ver con la falta de dolor y con darte cuenta de que estás soñando. ¿Quizás si me caigo desde una altura, el impacto me devuelva a la realidad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			optionFlag = 3,
			say = "Lamentablemente, no hay nada alto sobre lo que poder pararse aquí. Solo las innumerables estrellas que brillan en lo alto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 4,
			say = "(Pellizcarse mientras sueñas te despierta, así que...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 4,
			say = "(Por extensión, si puedo convencerme de que he muerto aquí, ¿no me devolverá eso a la realidad?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 4,
			say = "(No, ¿qué estoy pensando? Esto no es un sueño, e incluso convencerme de que he muerto es un riesgo que no quiero correr.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			soundeffect = "event:/ui/fengling",
			say = "Entonces es cuando, de repente, escucho el sonido de una campanilla de viento cerca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_port_chongdong",
			side = 2,
			bgm = "theme-shinanometa",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ah... Ahí está ese carillón de viento otra vez.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "Lo siguiente que sé es que una puerta apareció frente a mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Y ahí está esa puerta de nuevo. La misma que vi cuando hurgué en los datos de Anchorage y cuando hablé con Soyuz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Parece que puede alcanzarme en cualquier lugar, incluso en este espacio virtual que creaste, Helena.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿A menos que... sea una salida de emergencia y tú también hayas creado esto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "No hay respuesta. La puerta sigue ahí, en silencio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No parece que haya otra salida...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Lo estoy abriendo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
