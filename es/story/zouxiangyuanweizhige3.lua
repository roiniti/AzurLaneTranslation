FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE3",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			mode = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>RECIBIDO: Acumulación de fuerzas de Sangre de Hierro cerca de las fronteras de la Ortodoxia de Iris. La acción militar probablemente sea inminente.",
					2.5
				},
				{
					">>ENVIADO: Entendido. Por favor, sigan monitoreando la situación.",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					">>RECIBIDO: Nueva información muestra que la red de espionaje de Iron Blood ha entrado en un estado altamente activo.",
					4
				},
				{
					">>RECIBIDO: Se cree que es una operación de recopilación de inteligencia en preparación para una acción militar a gran escala.",
					4.5
				},
				{
					">>ENVIADO: Entendido. Por favor, sigan monitoreando la situación.",
					5
				},
				{
					"<size=51>>>————————</size>",
					5.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>RECIBIDO: Se ha confirmado que Iron Blood está planeando una invasión a gran escala. Prepare contramedidas defensivas.",
					2.5
				},
				{
					">>ENVIADO: Los altos mandos ya han comenzado a prepararse para la guerra.",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					">>RECIBIDO: Hemos capturado información confidencial que contiene las palabras clave: \"Fall Gelb\"None",
					4
				},
				{
					">>ENVIADO: El Tribunal ha considerado que esta información es muy creíble. Por favor, envíe las conclusiones a los superiores.",
					4.5
				},
				{
					">> RECIBIDO: \"Plan D\"Está en marcha. Se espera que lleguen refuerzos aliados en un futuro próximo.",
					5
				},
				{
					">>ENVIADO: Por favor, continúe manteniendo estricta confidencialidad.",
					5.5
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			bgmDelay = 2,
			bgm = "level-french1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡¡¡ABOOM!!!",
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "*pantalón, pantalón*...!",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Lady Richelieu, ¡las fuerzas enemigas de las Sirenas han sido completamente eliminadas!",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801040,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sin embargo, esos Enforcers ciertamente tuvieron un gran impacto...",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Mis aviones de reconocimiento han llegado al espacio aéreo de Santa Elena. Comenzaré a explorar ahora.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sólo puedo rezar para que no llegue demasiado tarde...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Le Terrible, ¿crees que la fortaleza sería capaz de defenderse de esos Ejecutores contra los que luchamos antes?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "En circunstancias normales, sí.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Siempre y cuando las sirenas no aplanen completamente las montañas de la isla...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "¿Qué pasaría si apareciera un mainframe Arbiter?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Lamentablemente, caería en un instante si ese fuera el caso.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Los Árbitros ejercen una magnitud de poder completamente diferente. Podrían vaporizar toda la isla de una sola vez.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "¿Por qué creerías que un Árbitro podría estar aquí?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Entendemos que la Corona de la Santa Sede es el símbolo de la Ortodoxia del Iris, pero las Sirenas la verían como cualquier otro objeto.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...Dices eso, pero la realidad es que han llegado los Ejecutores del Árbitro.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Debemos apresurarnos y rescatar a La Marsellesa.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Si podemos llegar primero, podremos minimizar los peligros que enfrenta nuestro colega.",
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
