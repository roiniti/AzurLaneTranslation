FMLTranslator.loaded["YUYEJINGHUN19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"Capítulo 5 - Tras puertas cerradas",
					1
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Después de tomar un breve descanso, has recuperado fuerzas y continúas investigando.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Según lo que escuché antes, lo siguiente es la sala de recolección o la habitación de la segunda hija.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ambos están escondidos en un rincón del mapa. Será mejor que primero mire alrededor del corredor, ya que está de camino.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te mueves a escondidas por el pasillo poco iluminado y haces varios viajes de ida y vuelta entre la habitación de Whydah y la sala de colecciones.",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tira un D100... 31. Éxito. Observas una ligera diferencia entre las dos habitaciones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hay un patrón inusual y familiar grabado en la puerta y el pomo de la sala de colección.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tira un D100... 52, un fracaso esta vez. No recuerdas dónde lo habías visto antes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sin embargo, te pone los pelos de punta y te frotas los brazos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sin embargo, no hay nada que llame la atención en la puerta de la habitación de Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tú decides...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Abra la puerta de la sala de colección.",
					flag = 1
				},
				{
					content = "Llama a la puerta de la habitación de Whydah.",
					flag = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Intentas girar el pomo de la puerta... pero la puerta está bloqueada y no se mueve.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Por supuesto que está cerrado... No me sorprende, sin embargo. Vamos a hacer una prueba de ganzúas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tira un D100... 89, un fracaso. Intentas usar tus habilidades de ganzúa para abrir la puerta, pero no funciona.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Entonces no queda más remedio que revisar la habitación de Whydah...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Recuerdas la incesante advertencia de São Martinho y decides obtener primero el permiso del ocupante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le das tres golpes a la puerta de Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Golden Hind... Es muy tarde en la noche, solo... ¡¿Q-quién eres tú?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La puerta se abre y sale Whydah, vestida con un lindo camisón.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ella te mira fijamente, expresando claramente dudas y cautela, como lo haría uno cerca de un extraño.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sin embargo, después de mirarla fijamente por un rato, de repente esboza una gran sonrisa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ya lo tengo. Eres el investigador del que habló mi padre, ¿verdad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...Entra. No quiero salir de mi habitación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "No se alarme. Allí no hay una ama de llaves antipática ni un cocinero que blande un cuchillo. No vienen aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Créeme, es el lugar más seguro de todo el castillo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entras en la habitación y Whydah inmediatamente cierra y bloquea la puerta detrás de ti.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hasta donde se puede ver, no hay decoraciones inusuales ni esculturas espeluznantes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Todo lo que hay aquí es una cama de tamaño princesa con adorables animales de peluche, un escritorio y un tocador desordenados y un televisor con una consola de juegos conectada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "También hay cartuchos de juegos, botellas de cola y patatas fritas en el suelo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, cierto. Esos también.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aunque está desordenado, es probablemente el lugar más agradable de todo el castillo, como profesó Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Sírvete unas patatas fritas si quieres. Supongo que los sirvientes no te dieron nada para comer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ejem. Bien, las presentaciones... Soy Whydah, la segunda hija de Lord Manjuu. ¿Has visto a Golden Hind, mi hermana mayor?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "¿Qué quieres de mí?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "¿Nuestro padre te dijo algo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Eso es lo que me gustaría saber, en realidad.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Creo que puedo adivinarlo... Debe haber dicho que las desapariciones del castillo tienen algo que ver conmigo y con ella, ¿no?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "¿Que hemos sido, como, poseídos por espíritus malignos y nos hemos convertido en personas diferentes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Eh, a mí no me importa. Voy a jugar a un juego. Siéntete libre de mirar a tu alrededor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whydah se encoge de hombros y se recuesta de nuevo en su alfombra mullida. Está concentrada en el juego y no te presta atención.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La gigantesca estantería de la habitación, los brillantes trofeos y los cartuchos de juegos esparcidos por el suelo te hacen sentir como si estuvieras en otro mundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De repente, notas que hay fotografías enmarcadas y un sobre abierto apoyado en un cajón.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Y a diferencia de la última vez, no tiene manchas!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tira un D-100... 33. Eso es un éxito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Algunas de las fotografías muestran a Whydah, Golden Hind, Royal Fortune y São Martinho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Otros representan a una mujer sonriente vestida con ropas propias de una noble.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No es difícil decir que estos son los sirvientes del castillo y también los Golden Hinds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La mujer, mientras tanto... Tu instinto te dice que ella es la esposa del Señor Manjuu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"Woman\" implies \"human\"... This is a manjuu we're talking about.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uhh, Nueva Jersey se le ocurrió este punto de la trama, así que... supongo..."manjuu\" is a more apt description.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dejando eso de lado... Miras las fotografías de estas mujeres y tienes la ligera sensación de que algo anda mal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Por qué llamó a la ama de llaves?"unfriendly\" and the chef \"knife-waving\"... They must be on bad terms.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Veamos esta carta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estimulado por la curiosidad, comienzas a leer la carta con la esperanza de encontrar algo que te ayude en tu investigación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "De Golden Hind a Whydah... ¿La residencia de estudiantes de la Facultad de Derecho de la Universidad de Miskatonic?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Esos trofeos son premios por excelencia académica? Ella debe ser una estudiante brillante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "En cuanto al contenido real de la carta...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Even after all this time, I still can't believe Morgan has passed away. Every night, I can still hear that familiar voice and see that face I've looked at so many times...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"My father has told me to look for a new partner. It's for the greater good... What should I do, my sister?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"God, how I wish I could go back in time.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "¿Me veo tan linda en la foto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mientras terminas de leer, escuchas a Whydah llamarte en un tono disgustado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Perdón, estaba pensando en algo. ¿Siempre han vivido los sirvientes en este castillo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Galley solía ser la doncella de Golden Hind. También era la doncella principal, aunque es muy buena en la cocina, así que también trabaja como chef.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "São Martinho ha sido mi empleada doméstica personal. Aunque el puesto fue un paso adelante para ella, para mí ha sido una molestia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "A mí no me importa de ninguna manera. No necesito una criada que me cuide... Estoy feliz de quedarme en mi habitación, relajarme y jugar todos los días.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Y mientras tenga Coca-Cola y patatas fritas, nunca... ¡¿Qué?! ¡He muerto otra vez!",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El televisor muestra una pantalla de fin de juego. En un ataque de ira, Whydah arroja su control.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ya estoy harto... ¡VOY a superar este nivel, incluso si tengo que hacerlo yo mismo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Puedes contarme algo de tu pasado?",
					flag = 1
				}
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ah, entonces leíste la carta. Hace tiempo que dejé de estudiar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "¿No te lo dijo mi papá? Por otra parte, es vergonzoso para él, así que por supuesto que no lo haría...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "A su primera hija le gustan las cosas extrañas del ocultismo y la magia negra, mientras que la segunda es una recluida que no hace nada en todo el día.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Probablemente no pueda aceptar la realidad de haber pasado de ser un noble con dos hijas sobresalientes a ser simplemente un padre fracasado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "La única razón por la que te contrató fue porque tenía miedo de que los rumores sobre su casa afectaran su negocio. Probablemente ahora esté escondido en algún país extranjero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ugh, eso fue mucho hablar... Qué cansador.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Investigador, debería olvidarse de este caso basura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Estoy seguro de que mi padre te prometió una buena comisión, pero ¿quién sabe si vivirá lo suficiente para pagarla?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Si mi presentimiento es correcto, usted ha sido elegido como candidato para el sacrificio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Un sacrificio? Los sirvientes que desaparecieron... ¿fueron sacrificados también?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Sí. ¿Qué otra explicación hay? Deberías irte de aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si este lugar es tan peligroso ¿cómo es que todavía estás por aquí?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...¿Porque esta es mi casa? ¿Por qué iba a escaparme?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Además, no puedo dejar a mi hermana sola, o quién sabe qué pasará.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mientras ella aparta la vista de la pantalla para hablar contigo, su personaje en el videojuego es asesinado por un monstruo pulpo y vuelve a aparecer una pantalla de fin del juego.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ugh. Murió de nuevo... Necesito a Golden Hind para esto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Mira, si insistes en continuar con tu investigación, hazlo en otro lugar. Llévate contigo tus deseos de morir y deja de abarrotar mi habitación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Al escuchar las palabras de la chica, decides...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
