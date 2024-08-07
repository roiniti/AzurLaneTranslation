FMLTranslator.loaded["WEICENGHUNHE2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Hace unos días, una flota de patrulla liderada por Baltimore desapareció repentinamente en una misteriosa niebla en ruta hacia la Fortaleza del Canal.",
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
			blackBg = true,
			say = "Se formó inmediatamente una flota de rescate para localizar la flota desaparecida y prestar ayuda a la fortaleza.",
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
			bgName = "bg_banama_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "hunhe-story",
			say = "Fortaleza del Canal - Aguas circundantes",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "¿Entonces esta es la legendaria Fortaleza del Canal? He escuchado todo tipo de rumores al respecto, ¡pero es aún más impresionante verla en persona!",
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
					y = 30,
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Bremerton, ¿nunca has salido de la ciudad de Nueva York en tu vida? ¿Cómo es que nunca has estado aquí antes?",
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
			actor = 107110,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "En cualquier caso, esta fortaleza es un bastión crucial contra las Sirenas debido a lo importante que es el canal, así que, por supuesto, tiene que ser grande.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Así es. La seguridad de este canal no sólo es de vital importancia para las fuerzas armadas. Los civiles también dependen de ella.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es por eso que no podemos escatimar gastos en la preparación para un asalto Siren a gran escala.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Ya veo... Aunque todavía estoy preocupado por Baltimore y los demás...",
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
					y = 30,
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Casi hemos llegado a la fortaleza, pero todavía no hay un solo rastro de actividad de las sirenas...",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "No hay forma de que Baltimore y los demás se dejen capturar sin luchar, pero no hay señales de batalla en ninguna parte...",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "¿Crees que quedaron atrapados en un mar de espejos? Esta niebla que aparece de la nada claramente no es normal.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "No creo que sea probable. Normalmente, todas las comunicaciones están cortadas desde el Mar Espejo. Sin embargo, he estado recibiendo una serie de mensajes.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Además, un convoy que patrullaba el canal llegó sano y salvo a la fortaleza, incluso teniendo que atravesar la niebla.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sin embargo, se mencionó que la niebla era tan expansiva que su tamaño no podía evaluarse con precisión desde las estaciones de monitoreo costeras.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "En otras palabras, su equipo de comunicación comenzó a fallar después de entrar en la niebla, y luego se encontraron con sirenas... Esto seguro no me parece una coincidencia.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Estoy de acuerdo... ¿Qué opinas, Enterprise?",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Estoy con Intrepid. Esta situación no es casual.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Sin embargo, dadas las condiciones actuales, no tenemos una pista de dónde empezar a buscar y no podemos cubrir toda esta zona.",
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
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por el momento, regresemos y nos uniremos a la flota de refuerzo de la fortaleza. Podemos organizar nuestra información y luego elaborar un plan de rescate.",
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
