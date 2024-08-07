FMLTranslator.loaded["YUYEJINGHUN11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN11",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aunque la ama de llaves parece comprensiva, no estás convencido de que realmente te ayudará.",
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
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A continuación, decides...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Investigar la habitación de la ama de llaves.",
					flag = 1
				},
				{
					content = "Colarse en la habitación de la criada.",
					flag = 2
				}
			}
		},
		{
			actorName = "Investigator",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Dijiste que necesitamos el permiso del ocupante para entrar en espacios privados. Bueno, me gustaría ver el tuyo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "...No sé sobre eso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Golden Hind me pidió que la visitara una vez que terminara mi negocio aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Además, mi habitación no está perfectamente limpia... Tendré que pedirte que investigues las otras habitaciones primero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Debería irme. Disfrute de su estadía.",
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
			optionFlag = 2,
			say = "(Esta ama de llaves es sospechosa... Buscaré primero en su habitación.)",
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
			optionFlag = 2,
			say = "(La mejor jugada aquí es tomarlos por sorpresa. Eso me acercará más a la verdad).",
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
			optionFlag = 2,
			say = "Está bien. Primero investigaré las áreas públicas. Tu habitación puede esperar hasta mañana por la mañana.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Eso bastará. Los espacios públicos serían la cocina en el primer piso y el jardín.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "El segundo piso alberga la biblioteca y la sala de exposiciones, pero sus puertas están cerradas.",
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
			optionFlag = 2,
			say = "Éstos también pueden esperar hasta mañana.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Muy bien. Tome su tiempo. Golden Hind me está esperando, así que debo despedirme ahora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La ama de llaves sale de la habitación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Investigator",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Dijo que su habitación estaba al lado de ésta, ¿no? Entonces esta puerta debe llevar allí...",
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
			say = "Después de organizar tus pensamientos, decide dónde buscarás a continuación.",
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
			say = "...A pesar de que ella le dijo muy claramente que necesitaría el permiso del ocupante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "Hai Tien",
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Desde el momento en que entras en la sala, te sientes como si hubieras sido transportado a un museo.",
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
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Una vertiginosa variedad de joyas raras y curiosidades se alinean en la habitación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Innumerables armas están colgadas en las paredes, almacenadas en estantes y colocadas sobre tocadores.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hay tantas... Será mejor que tenga cuidado si quiero buscar pistas aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "*hacer clic*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Hm? ¿Acabo de pisar algo...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Cuando das un paso adelante, escuchas un ruido como si se activara un artilugio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Inmediatamente después, sucede algo extraño.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Todas las armas a la vista te apuntan a la vez.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Una luz penetrante brilla desde cada uno de los barriles negros o plateados, como si anunciaran su lamentable final.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si me muevo lo suficientemente rápido...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Sin embargo, incluso frente a su fatal destino inminente, su fuerza de voluntad es inquebrantable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Tira un D100... 17. Recuerdas que eres tan ligero y ágil como un pájaro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "En otras palabras, se ha revelado otra de tus estadísticas. Agilidad: ¡70! Comandante, ¿quieres rodar aquí?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "¡Si consigues un éxito crítico, quizá puedas salir de este apuro!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¡Eres todo culpa tuya, Yukikaze el Grande!",
					flag = 1
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "LCK-Maxed GM",
			actorName = "Yukikaze",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Yukikaze el Grande lanza un D100... ¡1! ¡Éxito crítico!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ella lo hizo. No es mi destino morir aquí... ¡Corro!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Inmediatamente cuando saltas hacia la puerta, escuchas disparos detrás de ti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Una vez que el humo se disipa, se hace evidente que las armas han cumplido con su deber y te han asestado un golpe decisivo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Mientras tu visión se vuelve negra y tu conciencia se vuelve confusa, finalmente recuerdas tu estadística de Tamaño.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Simplemente no hay suficiente espacio para que tu figura corpulenta escape en este espacio reducido...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Oh, lo siento, olvidé leerte las estadísticas. Tu talla es 80.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Desafortunadamente, la aventura del Investigador termina aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"BE-03 - Cuanto más grandes son...",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			bgm = "theme-ijndailymeeting",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos, comandante. Debe saber que está mal entrar en las habitaciones de otras personas sin permiso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Pregunta. ¿Quién demonios pone una trampa así en su propia habitación?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Cómo se supone que la empleada doméstica debe entrar y salir normalmente?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ella no es tan grande como tú. Además, dato curioso: hay 148 armas en esa habitación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Eso significa que ya no tendrás nada que hacer desde el momento en que pisaste ese interruptor!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Este juego parece inútilmente implacable con los recién llegados... ¿Quién tomó esta decisión?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N-no sé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
