FMLTranslator.loaded["YONGYEZHICHENGDEMEIYING6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEZHICHENGDEMEIYING6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Cuentos del castillo del conde\n\n<size=45>6 Nunca te los esperas</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-highseasfleet-reborn",
			say = "Un corto paseo después llegué al tercer pasillo.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah, el humano está aquí. Tu pequeña escapada ha arruinado por completo este castillo.",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De nuevo, realmente no me importa de una forma u otra porque yo también quiero salir de este lugar.",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 405041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La princesa está obsesionada con el mundo exterior, pero tiene prohibido salir, ¿sabes? El caos que has causado hoy le sirve como oportunidad de escapar.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Así que dejemos de lado nuestras diferencias. Lo que importa es que compartimos el mismo objetivo.",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No sabes la salida, ¿verdad? Bueno, yo sí, jejeje. Sígueme.",
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
			bgName = "star_level_bg_156",
			side = 2,
			dir = 1,
			say = "Seguí a Lützow y Thüringen a través del gran salón.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			say = "Estaba todo tranquilo. Demasiado tranquilo...",
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
			bgName = "star_level_bg_156",
			dir = 1,
			say = "¡Vaya!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			say = "Sin previo aviso, Lützow me rodeó con sus brazos.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugghhh... Ya estoy exhausto solo por intentar seguir tu ritmo. Tienes que darme un poco de tu energía o nunca lo lograremos.",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Solo necesito un poquito. Vamos, déjame probar, humano.",
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
			},
			options = {
				{
					content = "Deja de luchar",
					flag = 1
				},
				{
					content = "Blandiéndole la cruz",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Ahá! ¡Allí vamos! No me importa si le doy un mordisco♪",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "Lützow me hundió los dientes en el cuello y me hizo beber trago tras trago de sangre hasta que finalmente me desplomé...",
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
			stopbgm = true,
			mode = 1,
			optionFlag = 1,
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
			sequence = {
				{
					"Mal final – Sucked Dry (Sucado seco)",
					2
				}
			}
		},
		{
			bgName = "star_level_bg_156",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "...Es lo que sentí. Si bien no perforó mi piel, sí dejó una pequeña marca.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "Francamente, no esperaba que me mordiera en absoluto.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oooh... Tienes un sabor interesante, Comandante... Lo recordaré.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Por qué esa mirada de asombro? Solo estaba siguiendo el guión. ¿Ves?"The vampire princess struck while the human was stunned.\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 405041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En circunstancias normales, esto significaría el fin del juego para ti. Por suerte, puedes continuar.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "Justo cuando sentí que Lützow iba a morderme, saqué mi cruz y apunté hacia ella.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "Al instante, los dos vampiros se quedaron paralizados como si se hubieran convertido en piedra. Parecía que mi rápida reacción me había salvado el pellejo.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Señorrghh...",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "Palabra clave: parecía. Lützow entonces se apoyó sobre mí con todo su peso, bloqueándome efectivamente en mi lugar...",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 405041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Lützow! Te estás saliendo del guión. Libera al comandante y actúa como si la cruz te estuviera repeliendo.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Pero por qué? He atrapado al Comandante. No tiene sentido dejar ir a nuestro prisionero. ¿Verdad, comandante?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "Al parecer el problema estaba en el personal, no en el guión.",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 405041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Muy bien. No finalizaré el juego inmediatamente, pero informaré de esto a Eugen. Ella decidirá si serás reemplazado o no.",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hrmph. Bueeeno... Nooo, la cruz no, ¿qué voy a hacer?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "Lützow gritó con una voz muy monótona y se alejó de mí.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eres inteligente, humano... Que así sea. Tendré que soportar mi sed y seguir guiándote.",
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
			bgName = "star_level_bg_156",
			side = 2,
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aquí estamos. Sigue por este largo pasillo y saldrás del atolladero.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 13,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(¡Lo que el Comandante no sabe es que hay otro rompecabezas que se aproxima justo... ahora!)",
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
			bgName = "star_level_bg_156",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "¡¡¡FWOOOOSH!!!",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			say = "Alguien nos lanzó una granada de humo desde el otro extremo del pasillo.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			say = "A través del velo de humo, apenas podía distinguir a dos personas: Seydlitz y Sheffield.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Alto! ¡No vas a ninguna parte!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 405041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Cazadores de vampiros? Deben haberse colado en medio del caos. Maldita sea... Esto está a punto de ponerse feo.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Ustedes, vampiros y sus inmundos vasallos, se enfrentarán al juicio divino! ¡Elijan un dios y recen!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 202084,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Me temo que este es el final para ti.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 405041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Vasallo? ¿Entonces crees que el humano es nuestro vasallo porque lo trajimos con nosotros?",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Como sea, podemos largarnos de aquí. Intenta alcanzarnos si puedes.",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			actor = 404041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La salida está justo ahí. ¡Vamos, humano... o debería decir, mi vasallo! ¡Será mejor que empieces a correr!",
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
