FMLTranslator.loaded["ANJINBUYECHENG8"] = {
	fadeOut = 1.5,
	mode = 2,
	id = "ANJINBUYECHENG8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			bgm = "story-antarctica-serious",
			say = "Cuando se abre la puerta del ascensor, aparece ante nuestros ojos un centro de datos como el de una película de ciencia ficción.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "Ésta es la fuente de la capacidad de la megacorporación para controlar la ciudad. Con el poder combinado del nanocircuito y la tecnología de supercomputación, casi ningún secreto puede permanecer en secreto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "Casi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "Entro al centro de datos y aparece un holograma azul pálido ante mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "Bienvenido al centro de datos, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "Te he dado privilegios de administrador.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "Esperando órdenes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "(Parece que esta última decisión depende de mí.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Destruir el sistema.)",
					flag = 1
				},
				{
					content = "(Cumple tu promesa a Poltava.)",
					flag = 2
				},
				{
					content = "(Conviértete en el dios de un nuevo mundo.)",
					flag = 3
				},
				{
					content = "(¡Hacer lo correcto!)",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 900284,
			actorName = "TB",
			say = "Órdenes recibidas. Como desee, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 1,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				800,
				800
			},
			sequence = {
				{
					"<size=34>Las alarmas resuenan por toda la ciudad.</size>",
					1.5
				},
				{
					"<size=34>Todos los monitores de la ciudad se apagan.</size>",
					3
				},
				{
					"<size=34>Todo llega a su fin.</size>",
					4.5
				},
				{
					"<size=34>La Ciudad Sin Sueño ha desaparecido de la faz del planeta.</size>",
					6
				},
				{
					"<size=34>Todo lo que queda son escombros y ruinas.</size>",
					7.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 1,
			blackBg = true,
			sequence = {
				{
					"El fin",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 900284,
			actorName = "TB",
			say = "Órdenes recibidas. Como desee, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 2,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>Una voz se escucha desde cada torre de transmisión, radio y altavoz de la ciudad.</size>",
					1.5
				},
				{
					"<size=34>Cada monitor revela su nuevo amo.</size>",
					3
				},
				{
					"<size=34>Todo llega a su fin.</size>",
					4.5
				},
				{
					"<size=34>Innumerables personas siguen acudiendo en masa a la Ciudad Sin Sueño como siempre.</size>",
					6
				},
				{
					"<size=34>A esa ciudad elegante y vulgar a partes iguales, un paraíso de neón que consume y atesora el dinero como el agua misma.</size>",
					7.5
				},
				{
					"<size=34>Tal vez, el orden de la ciudad no sea algo malo después de todo...</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 2,
			blackBg = true,
			sequence = {
				{
					"El fin",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actor = 900284,
			actorName = "TB",
			say = "Órdenes recibidas. Como desee, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 3,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>Una voz se escucha desde cada torre de transmisión, radio y altavoz de la ciudad.</size>",
					1.5
				},
				{
					"<size=34>Cada monitor revela su nuevo amo.</size>",
					3
				},
				{
					"<size=34>Todo llega a su fin.</size>",
					4.5
				},
				{
					"<size=34>Todo en esta ciudad pertenece a su dios.</size>",
					6
				},
				{
					"<size=34>El dios de la ciudad puede cambiar sus reglas por capricho.</size>",
					7.5
				},
				{
					"<size=34>Dios está solo.</size>",
					9
				},
				{
					"<size=34>Los rumores de Tu nombre aún no han llegado a todas partes.</size>",
					10.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 3,
			blackBg = true,
			sequence = {
				{
					"El fin",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "TB",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "TB",
			say = "Órdenes recibidas. Como desee, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 4,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>Una voz se escucha desde cada torre de transmisión, radio y altavoz de la ciudad.</size>",
					1.5
				},
				{
					"<size=34>Cada monitor revela las almas que vagan por esta ciudad.</size>",
					3
				},
				{
					"<size=34>Un sistema automatizado le hace una pregunta a las almas.</size>",
					4.5
				},
				{
					"<size=34>No es un pedido. Por primera vez, se les presenta una opción.</size>",
					6
				},
				{
					"<size=34>¿Cómo cambiaría la ciudad si todas las personas que están dentro fueran los señores que gobiernan la ciudad?</size>",
					7.5
				},
				{
					"<size=34>Nadie podía imaginar lo que nos esperaba.</size>",
					9
				},
				{
					"<size=34>Los habitantes de la Ciudad Sin Sueño son testigos de un nuevo mundo por primera vez.</size>",
					10.5
				},
				{
					"<size=34>Sus vidas aún no son perfectas. Cada situación individual puede no ser ideal. El dolor es una parte muy real del proceso.</size>",
					12
				},
				{
					"<size=34>Sin embargo, la historia se ha convertido en la suya: la historia del pueblo.</size>",
					13.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 4,
			blackBg = true,
			sequence = {
				{
					"El fin",
					2
				}
			}
		},
		{
			mode = 6,
			time = 40,
			spacing = 40,
			bgm = "story-antarctica-serious",
			layout = {
				{
					1,
					"Cast"
				},
				{
					2,
					"bg_zuiedushi_cg1",
					1024,
					576
				},
				{
					1,
					"Starring"
				},
				{
					3,
					{
						"City Knight",
						"{playername}",
						"Illusion",
						"Pamiat' Merkuria META",
						"Security Assault Team Captain",
						"Kronshtadt",
						"Security Assault Team Member",
						"Ognevoy",
						"Prison Patrol Member",
						"Abercrombie",
						"Resistance Agent A",
						"Arkhangelsk",
						"Resistance Agent B",
						"Sovetsky Soyuz",
						"Phantom Thief Miss Terious ",
						"Allen M. Sumner",
						"City Inspector",
						"Monarch",
						"Artist",
						"Svirepy",
						"Security Chief",
						"Tallinn",
						"Security Officer",
						"Kirov",
						"Resistance Hacker",
						"Soobrazitelny",
						"Private Detective",
						"Volga",
						"Mafia Contact",
						"Kiev",
						"Mafia Queen",
						"Poltava",
						"Resistance Leader",
						"Avrora",
						"Megacorporation AI",
						"TB",
						"Great CEO",
						"Valiant"
					},
					2
				},
				{
					1,
					"Dub Cast"
				},
				{
					3,
					{
						"Manjuu Guard",
						"Bristol"
					},
					2
				},
				{
					1,
					"Brought to you by"
				},
				{
					3,
					{
						"Akashi Film Group"
					},
					1
				},
				{
					3,
					{
						"CEO",
						"Akashi",
						"Director",
						"Shiranui"
					},
					2
				},
				{
					2,
					"bg_zuiedushi_cg2",
					1024,
					576
				},
				{
					1,
					"Saratoga Film Studio"
				},
				{
					3,
					{
						"Director",
						"Alfredo Oriani",
						"First Deputy Director",
						"Aoba",
						"Second Deputy Director",
						"Gridley",
						"Script Team Leader",
						"Marco Polo",
						"Script Director",
						"Murmansk",
						"Script Support",
						"Elbe",
						"Studio Coordination",
						"Lexington",
						"Financial Consulting",
						"Trieste",
						"Producer",
						"Saratoga"
					},
					2
				},
				{
					1,
					"Special Effects Team"
				},
				{
					3,
					{
						"Team Lead",
						"Bismarck",
						"Team Director",
						"Unzen",
						"Special Effects Engineer",
						"Kuybyshev",
						"Special Effects Engineer",
						"Chapayev"
					},
					2
				},
				{
					1,
					"Lighting Team"
				},
				{
					3,
					{
						"Team Leader",
						"Chkalov",
						"Team Director",
						"Jintsuu",
						"Digital Lighting Engineer",
						"Chang Chun",
						"Digital Lighting Engineer",
						"Tai Yuan"
					},
					2
				},
				{
					1,
					"Mechanical Team"
				},
				{
					3,
					{
						"Mechanical Design",
						"Leonardo da Vinci",
						"Mechanical Operator",
						"Ingraham"
					},
					2
				},
				{
					1,
					"Filming Support"
				},
				{
					3,
					{
						"Aerial Photography",
						"Perseus",
						"Aerial Photography",
						"Jade",
						"Aerial Photography",
						"Aquila"
					},
					2
				},
				{
					1,
					"SPECIAL THANKS"
				},
				{
					3,
					{
						"Guam Cameramanjuu Studio",
						"Harbin Mechanical Design Studio",
						"Iron Blood Port Tech Advisory Group"
					},
					1
				}
			}
		}
	}
}
