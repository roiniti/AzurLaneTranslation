FMLTranslator.loaded["GELIQIYAGONGDOU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELIQIYAGONGDOU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Reflexiones del Oasis\n\n<size=45>2 Reflexiones de Unidad</size>",
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
			say = "La cálida luz de la lámpara del escritorio iluminó los rostros de las tres naves sentadas.",
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
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Antes de que comenzara la guerra...",
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
			mode = 1,
			stopbgm = false,
			asideType = 3,
			sequence = {
				{
					"Campo de batalla de primera línea",
					1
				},
				{
					"Guarnición del Mediterráneo - Andalucía",
					2
				},
				{
					"Día 10 de la Recreación",
					3
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
			}
		},
		{
			side = 2,
			dir = 1,
			bgName = "bg_guild_blue",
			soundeffect = "event:/battle/boom2",
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Con tantas fuerzas, creo que veremos una victoria rápida y decisiva.",
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
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esto no ha hecho más que empezar, arzobispo. A este paso, se acabará convirtiendo en una pelea desenfrenada.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si no estamos alerta, no podremos responder cuando ocurra un desastre.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Supongo que tienes razón.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De todas formas, tenemos que asegurar los artículos... no sea que nuestros superiores se enteren de esto.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces te sugiero que lo hagas rápido. No puedo ocultar la verdad para siempre.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No tenemos permiso para interferir en esta recreación.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si nos cuestionan no tendremos más remedio que obedecer y dejarlo pasar.",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "*TOC Toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Señor arzobispo, implacable. Perdón.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí, disculpe. Estábamos en medio de una conversación...",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gorizia, ¿te importaría ayudarme a enrollar estos mapas?",
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
			dir = 1,
			bgName = "bg_guild_blue",
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Si tomamos este camino, podremos evitar conflictos innecesarios.",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero una vez que llegas al supuesto \"neutral\" port, the rest is in your hands.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tampoco nos gustaría ver estos valiosos objetos destruidos en esta recreación.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favor, Gorizia. Esta es una petición sincera de la Ortodoxia Iris y de la Marina Real.",
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¿Eh?",
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
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡No sean tontos, ustedes dos! ¡No es para tanto!",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De todos modos... Claro. Por la mañana llevaré los objetos recuperados a la flota sarda.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cuando las cosas se calmen, encontraremos una oportunidad para devolverlos al lugar que les corresponde. ¿Funciona eso para todos?",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es nuestra única opción. No tengo objeciones.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces ejecutaremos el plan tal como está delineado. El convoy de transporte partirá mañana al amanecer, así que por favor acompáñenlos.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La batalla continúa. Gorizia, nos sentiríamos mucho más cómodos si pasaras la noche con nosotros.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entendido.",
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
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Todos, miren esta cosa genial que encontré!",
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
			expression = 7,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Tadaah! ¡Nueva armónica elegante!",
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
			expression = 5,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dios mío. Parece que nuestro caballero templario quiere ofrecernos hoy un espectáculo a todos. ¿Vamos?",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_alexandria_3",
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces me estás diciendo... ¿conociste a Richelieu y a Implacable?",
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
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vaya!",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Todos parecen personas muy importantes!",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vaya. No tenía idea...",
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
			say = "Pero mira cómo han cambiado las cosas desde entonces... *suspiro*...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí, parece que no fue hace tanto tiempo cuando todos trabajábamos juntos, y ahora...",
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
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, pero las cosas han ido mejorando últimamente, ¿no? Incluso la Expo Mundial se desarrolló sin problemas.",
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
			say = "¿Escuché que Iris Libre incluso ayudará en la exposición?",
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
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puede que el arzobispo Richelieu no haya podido acudir en persona, pero ha estado trabajando arduamente detrás de escena.",
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
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y eso no es todo. Tiene las manos atadas con el Dominio de Vichya...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí, luego está el tema con el Eje Carmesí...",
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
			say = "*suspiro*...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Por qué todo el mundo suspira ahora?",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm, Gorizia, dijiste que las cosas iban bien, ¿verdad?",
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
			say = "En verdad lo son. Suspiramos, pero sólo porque recordamos cómo eran las cosas antes.",
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
			say = "Estoy seguro de que Mikasa diría algo como...",
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
			say = "None"Damn! If you haven't figured out how to end the war, then don't start it in the first place!\"",
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
			say = "Hablando de Mikasa, escuché que ha estado trabajando entre bastidores en el Imperio Sakura. ¿Qué busca...?",
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
			say = "¿Mikasa...? ¿Es ella la misma que apareció en mi libro?",
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
			say = "¡Es como un pez gordo que ya cargó con toda una pelea a sus espaldas hace mucho tiempo! Andrea, ¿conoces a la abuela Mikasa?",
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
			say = "¿Abuelita...?",
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
			say = "S-sí, fue hace muchísimo tiempo... Attilio, ¿te gustaría saber más sobre la abuela Mikasa?",
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
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Si por favor!",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dame un segundo para recordar... Está bien. Te va a encantar este.",
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
		}
	}
}
