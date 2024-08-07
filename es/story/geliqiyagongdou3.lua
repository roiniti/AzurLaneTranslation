FMLTranslator.loaded["GELIQIYAGONGDOU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELIQIYAGONGDOU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Reflejos del Oasis\n\n<size=45>3 Reflejos del Viaje</size>",
					1
				}
			}
		},
		{
			bgName = "bg_alexandria_3",
			side = 2,
			bgmDelay = 2,
			bgm = "battle-italy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Instalaciones Oasis - Sala de descanso",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			say = "A medida que avanzaba la noche, la tormenta de arena afuera retumbaba sin cesar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora, abuela... ejem... Mikasa y yo luchamos juntas en una gran batalla...",
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
			dir = 1,
			bgmDelay = 2,
			stopbgm = true,
			bgm = "story-tiancheng",
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_unnamearea_0",
			say = "Oh, ya te conozco. Eres Mikasa, ¿no?",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Eh, entonces en esto es en lo que Cerdeña está poniendo toda su innovación?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Innovación...?",
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
				}
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, perdón. ¿Tú eres Andrea Doria de Cerdeña, si no me equivoco?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gracias por venir hasta aquí, al Imperio Sakura. Como ya saben, soy la nave insignia de la Flota Combinada, Mikasa.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seré tu guía durante tu estadía, así que no dudes en hablarme si necesitas algo.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Buque insignia de la Flota Combinada, el acorazado Mikasa...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ver para creer. Incluso en Europa eres tan famoso como nadie.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Junto con la flota de Avrora, asestaste un poderoso golpe a las Sirenas y obtuviste la victoria.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una distinguida marinera que destruyó el mito de que las sirenas eran invencibles e intocables. Un símbolo de esperanza.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nunca he estado en un campo de batalla. Sería un error que tú, precisamente, estuvieras atrapado guiándome.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jajaja, vamos, no tienes que adularme. Todos estamos haciendo nuestro trabajo.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puede que seamos de diferentes facciones, pero todas somos navieras. Si necesitas experiencia en combate, podrás conseguir mucha aquí.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además, es deber del anfitrión recibir a los invitados. No hay nada de malo en que yo me ocupe de ti.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que la situación de guerra se ha estabilizado, es hora de que establezcamos relaciones con otras facciones. ¡Por el bien de nuestra victoria final, déjanos invitarte!",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¡Gra-gracias!",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-umm, entonces, ¿a dónde deberíamos ir ahora?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Buena pregunta. Tu encuentro con Lady Nagato es pasado mañana, así que ¿qué tal si te muestro los lugares de interés hasta entonces?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Pasado mañana? Uf... Qué bien. Necesitaba tiempo para prepararme...",
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
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En ese caso, debería preguntar ahora: ¿Hay cosas que deba evitar hacer o que deba tener cuidado de hacer en el Empero Sakura?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh, ¿qué...? Jajaja, no tienes que estar tan tenso. Tómatelo con calma.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eres un invitado de honor. No te presiones tanto.",
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
				}
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu discurso en el Holy Iris fue fantástico, sabes cómo comportarte, así que te irá muy bien.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Sabías eso?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jeje. No subestimes a tus mayores ahora.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Desde la creación de Azur Lane, la situación mundial ha ido evolucionando día a día. Hemos dedicado mucho esfuerzo a recopilar información.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ajaja... Perdón si esto es repentino, pero ¿qué te parecieron las opiniones en mi discurso?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estoy de acuerdo, por supuesto. Azur Lane es nuestra esperanza para el futuro.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me parece extraño que no hayamos firmado nuestros tratados antes, considerando el tiempo que ha pasado desde que se formó Azur Lane.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El tiempo no espera a ninguna naviera. Algún día, los navíos pioneros nos quedaremos atrás.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Así que tenemos que resolver todo lo que podamos ahora.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tienes razón...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo único que había considerado era que estos tratados harían las cosas más fáciles para todos.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por supuesto. Eso es un beneficio real.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tú y yo vemos las mismas cosas. Si hay una diferencia entre nosotros es que los vemos desde ángulos diferentes.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esperanzas para el futuro... No sé si puedo visualizar cosas tan lejanas, jajaja...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Considérelo la sabiduría de nosotras, las fantasiosas navieras mayores.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Habrá muchas chicas como tú que pueden hacerlo incluso mejor que nosotras. Tal vez sea hora de que dejemos de ser el centro de atención.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso no es verdad. Creo que te quedan por lo menos diez años más.",
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
				}
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espero que tengas razón. ¡Jajajaja!",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y bien, hablando de turismo, ¿alguna vez has oído hablar de la Diadema de Luz del Imperio Sakura?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Claro! Esas serían las islas donde se celebran rituales y ceremonias, ¿no?",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ofreces tus oraciones a algún artefacto... Umm, ¿una piedra divina, creo? Jejeje, ¡es como pedirle un deseo a una estrella fugaz!",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Más o menos.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya sabes, hoy hay un ritual. ¿Quieres ir a verlo antes de irte al hotel a pasar la noche?",
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
			dir = 1,
			bgmDelay = 1,
			stopbgm = true,
			bgm = "story-italy",
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_alexandria_3",
			say = "¡Vaya! ¿Así que pudiste ir a un festival?",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Así es. ¡Me divertí mucho atiborrándome de comida Sakura!",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mirando hacia atrás, Mikasa podría haberse considerado vieja, pero tenía un vigor juvenil en ella.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Creo que dijo que algún día, una marinera podría convertirse en la sacerdotisa de la Diadema de la Luz.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Fue un gran viaje.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fue una pena no poder ver Watatsumi, pero un festival tan grande es una oportunidad única.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vaya. La última vez que mencioné este tema, Marco Polo me bombardeó con preguntas.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ella realmente quería saber sobre Watatsumi... Aunque nunca lo vi.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Conoces también a Marco Polo, Andrea?",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Conocida... es una palabra. La mayor parte de mi conocimiento sobre ella proviene de Cavour...",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Por qué lo preguntas?",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que mencionas a Marco Polo...",
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
				}
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Tengo una historia para ustedes dos!",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Es un gran trabajo el que me dio Marco Polo! ¿Quieres saberlo?",
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
			bgName = "bg_alexandria_3",
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Marco Polo te encomendó una misión? ¿Cuál era?",
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
				}
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí! ¡Me hizo buscar algo antes de venir aquí!",
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
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			side = 2,
			actor = 601100,
			say = "También es la misión más extraña en la que he estado...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
