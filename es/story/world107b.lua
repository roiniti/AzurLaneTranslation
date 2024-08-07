FMLTranslator.loaded["WORLD107B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD107B",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 107070,
			nameColor = "#a9f548",
			say = "¡Un momento, chicos! Uno de mis aviones de reconocimiento acaba de avistar un barco, ¡y no es ni aliado ni sirena!",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "........Espera... ¡¿TIRPITZ?! ¿¡Qué demonios está haciendo ella aquí!?",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Ella viene hacia nosotros?",
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
			actor = 107070,
			say = "¿A nosotros? No, ella y sus escoltas se dirigen al sector de las Bermudas. No creo que ni siquiera sepan que estamos aquí.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103160,
			say = "Saben sobre la Operación Sirena, así que sea cual sea el motivo por el que esté aquí, solo puedo esperar que sus intenciones sean buenas.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "En realidad... creo que deberíamos ponernos en contacto con ella. Tal vez pueda ayudarnos...",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quizás... O tal vez esté en una misión por su cuenta. Puede que no esté muy contenta de vernos.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No tenemos idea de cómo resultaron las conversaciones entre nuestros respectivos superiores... Ella podría estar actuando por su cuenta. Hay una gran cantidad de posibilidades. En cualquier caso, esta región cae bajo la jurisdicción de la Unión Águila. Si no podemos conectarnos con ella, al menos podemos pedirle que se retire al extremo este del Océano NA.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "En cualquier caso, esta región cae bajo la jurisdicción de Eagle Union. Si no podemos conectarnos con ella, al menos podemos pedirle que se retire al extremo este del Océano NA.",
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
					content = "“Llamemos a Saratoga”.",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/8/tb-8",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Transfiriendo datos... Completo. Paquete de comunicaciones enviado.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces, ¿qué pasa ahora, comandante? Suponiendo que Carolina tenga razón, tomar el asunto en nuestras propias manos podría costarle a Su Majestad cierta influencia en la mesa de negociaciones.",
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
			say = "Las cosas ya están bastante complicadas en el océano de América del Norte. No tenemos ningún incentivo para empeorarlas.",
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
			say = "El mejor curso de acción es simplemente atenerse a nuestras órdenes.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Estoy de acuerdo. Por importante que sea la cooperación entre nuestras facciones, por el momento deberíamos adoptar un enfoque más conservador.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dicho esto... Al menos deberíamos avisarle que estamos aquí. Ya sabes, avisarle de nuestra presencia.",
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
			actor = 107070,
			say = "¿Qué, como volar algunos aviones justo encima de ella o algo así?",
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
			say = "Eso debería ser suficiente. TB puede establecer una ruta de viaje para que la sigan los aviones.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/21/tb-21",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Curso de trazado... Completo. Los aviones avanzarán en el espacio aéreo que cruza directamente el camino de la flota Iron Blood.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Muy bien, ya lo tengo todo bajo control! ¡Vamos a darles un pequeño y lindo vistazo!",
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
		}
	}
}
