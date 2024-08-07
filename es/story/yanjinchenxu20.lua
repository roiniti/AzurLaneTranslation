FMLTranslator.loaded["YANJINCHENXU20"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU20",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			bgmDelay = 1,
			bgm = "theme-vichy-church",
			stopbgm = true,
			hidePaintObj = true,
			say = "Espejo del mar - Basílica Blanca Invertida",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "La entrada a las instalaciones estaba completamente abierta, dejando al descubierto el pasadizo que conducía al área central. No había enemigos a la vista, lo que aparentemente dejaba las instalaciones desprotegidas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Pero Implacable y Héroe encontraron un obstáculo completamente diferente frente a ellos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_firedust_8",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Hola, sí!",
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
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "Hero golpeó su puño contra la pared de luz, provocando que su superficie holográfica se ondulara pero no se fracturara.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vaya. Qué raro. Implacable. ¿Puedo dispararle rápido?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Adelante, pero mantente alejado del radio de explosión.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡¿Qué demonios?! ¡Rebotó!",
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
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Cómo es tan resistente? ¡Está hecho de luz! ¡Puedo ver a través de él!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Qué molesto... Quizás sea similar a esos dispositivos de bloqueo de sirenas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si es así, necesitaremos destruir el generador de energía antes de poder continuar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Creo que para atravesar el Muro Celestial es necesario... Héroe, ¿qué estás haciendo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "Sin inmutarse, Hero se apoyó contra la pared de luz una vez más.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Tengo una idea!",
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
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Básicamente dijiste que los conceptos pueden influir en este Mar Espejo, ¿sí?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Qué pasa entonces si simplemente creemos en la idea de que el muro nos dejará pasar?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm... Vale la pena intentarlo, al menos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Exactamente. ¡Dibujarle un símbolo de llave debería ser suficiente!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Mira esto! ¡Voy a hacer un milagro!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			fontsize = 60,
			nameColor = "#A9F548FF",
			say = "¡Ábrete Sésamo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "El muro de luz continuó brillando impasible a pesar de los esfuerzos de Hero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...No hay suerte. ¡Maldito muro estúpido!",
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
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Pienso que tienes la idea correcta, pero no el enfoque adecuado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Déjame intentarlo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "Implacable juntó sus manos, despejó su mente y comenzó a orar suavemente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"My Lord, I know thy works and thy strength...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"I hast kept my word, and hast not denied thy name...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"Please, open before me a door that no man can shut.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "Sin embargo, su plegaria cayó en saco roto y el muro permaneció infranqueable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bueno, eso no hizo nada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tal vez \"open a door\" is too specific...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bueno, no tenemos prisa. Hay muchas otras cosas que podríamos intentar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Señora Implacable? ¿Qué estás haciendo?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Intentando encontrar una forma de atravesar este muro. Como puedes ver, nos bloquea el camino.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ni dispararle ni rezar hizo nada! ¡No sé qué más hacer!",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Le... rezaste a la pared?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ejem. No nos detengamos en eso.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo que importa es que tenemos que encontrar una salida. ¿Alguien tiene alguna idea?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puede que tenga uno. En lugar de intentar atravesar esa pared, ¿no podríamos intentar atravesar la piedra?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es una solución bastante simple, pero debería ser más sencilla que atravesar la pared de luz.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alguien ya lo intentó, al parecer. Mira.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Implacable hizo un gesto hacia un enorme agujero en el exterior de piedra de la instalación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Aunque el agujero era profundo, se podía ver el mismo brillo que la pared de luz que se filtraba por el final.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Al mirar más de cerca, se hizo evidente que la pared de luz estaba llenando el enorme espacio libre que había en la instalación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mira el tamaño de este agujero... ¿Uno de los Jinetes hizo esto?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quién sabe, quizá estaba intentando abrirse paso, igual que nosotros.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sospecho que este muro es la razón por la que Conquest sigue viva y coleando.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si ni siquiera un jinete pudo pasar, no hay manera de que mis cañones puedan... ¡Espera, lo sé!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estás pensando en lanzarle bombas, ¿no? Ya lo he intentado.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aunque el techo de la instalación parece desprotegido por la pared, los aviones pierden todo control cuando vuelan directamente sobre él, por alguna extraña razón.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Descubrirlo me costó unos cuantos aviones.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quienquiera que haya construido este muro, ya sea Conquest o cualquier otro, claramente no quería que nadie lo traspasara.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces supongo que nuestra única opción es localizar y destruir su fuente de energía.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una buena idea, si supiéramos dónde buscar.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por lo que sabemos, la fuente de energía podría estar al otro lado de la pared.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero entonces es imposible alcanzar... No podemos derrotar a Conquest.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Eso significaría que estaríamos atrapados en este lugar para siempre, incapaces de derrotar al último Jinete.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero creo que tengo una idea: la ortodoxia construyó este lugar, así que pidamos ideas al cardenal.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Scylla, prepara algo para beber. Nos tomaremos un minuto para relajarnos antes de que llegue.",
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
