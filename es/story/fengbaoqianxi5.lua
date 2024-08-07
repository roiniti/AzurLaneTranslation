FMLTranslator.loaded["FENGBAOQIANXI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FENGBAOQIANXI5",
	fadein = 1.5,
	scripts = {
		{
			actor = 107060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Aquí Enterprise. La flota ha llegado sana y salva al punto de encuentro. Buen trabajo a todos.",
			bgm = "level02",
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
			actor = 102150,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Cleve! ¡Te extrañamos!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hola Denver, ¡qué bueno volver a verte!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Como probablemente hayas visto, estas sirenas no luchan muy bien, pero tienen muchos de su lado. Acabar con todas ellas llevará algo de tiempo.",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces, es hora de dirigirse al AO, ¿verdad?",
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
			say = "Sí, pero hubo un cambio de planes. Los superiores nos dieron una misión especial: realizaremos un reconocimiento en territorio Siren.",
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
			say = "Dijeron que ya le informaron al Comandante, por lo que todo debería estar en orden.",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Suena bien para mí! Además, seguramente nos oxidaríamos si lucháramos contra estas sirenas todo el día.",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ingenioso! ¡Te traje suministros adicionales! ¡Ah, y también un regalo de Denver!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿En serio? ¡Qué rico! En realidad, tenía un poco de hambre. ¡Salud! ¡Oh, ñam, ñam!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Muy bien, hagámoslo! ¡Con el poder combinado de Enterprise y los Caballeros del Mar, somos imparables!",
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
			say = "¡Madre!",
			side = 2,
			nameColor = "#a9f548",
			actor = 102100,
			dir = 1,
			hideOther = true,
			actorName = "Everyone",
			actorPosition = {
				x = -500,
				y = 0
			},
			subActors = {
				{
					actor = 102150,
					pos = {
						x = 600
					}
				},
				{
					actor = 102140,
					pos = {
						x = 1000
					}
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
		}
	}
}
