FMLTranslator.loaded["KELIFULAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Caballeros y premios\n\n<size=45>Capítulo 1 - Invitación repentina</size>",
					1
				}
			}
		},
		{
			say = "Recibí una invitación repentina de mi secretaria...",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Comandante, ¿quieres unirte a mi equipo para un partido de baloncesto?",
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
					content = "¡Sí, Clevebro, seguro que sí!",
					flag = 1
				},
				{
					content = "Me encantaría, Clevebro.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "¡Deja ya de llamarme Clevebro! ... Además, no te estoy preguntando si quieres jugar, ¡te estoy preguntando si quieres ser nuestro entrenador!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.12,
					x = 0,
					number = 2
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Por qué?, te preguntarás. Jeje, verás, Akashi lo sugirió como una forma de reforzar las relaciones entre la Unión Águila y el Imperio Sakura. Aunque, de alguna manera, terminamos eligiendo un deporte competitivo para ello.",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "El formato es 3x3... Básicamente, cada equipo está formado por 4 jugadores contra otro equipo de 4. Y como vamos a jugar, pensé en pedirte que seas nuestro entrenador.",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Por supuesto, hay un premio! El ganador recibirá (y fíjese bien) ¡un árbol de dinero!",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno, en realidad no es un árbol, es una planta, ¡pero eso significa que puedo hacer un bonsái con él! ¡Son dos pájaros de un tiro! ¡De todos modos, por favor, comandante! ¡Sé nuestro entrenador!",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Yo sabía que el dinero en realidad no crece en la planta a la que se refería, a pesar de su apodo... Pero decidí no mencionarlo y seguí adelante y me convertí en su entrenador.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... ¿Lo lograrás? ¡Qué dulce! ¡Sabía que podía contar contigo!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.08,
					x = 0,
					number = 1
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, sí, todavía tenemos trabajo por hacer. Y mucho. ¡Vamos, a seguir adelante!",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Reuniré a todos los miembros del equipo cuando terminemos! ¡Jejeje! ¡Hace mucho que no me siento tan entusiasmado!",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Lo siento, me estoy desviando! ¡Por ahora, centrémonos en este papeleo! Toma, por favor sella esta cosa.",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Cleveland dejó de hablar de baloncesto y se puso a trabajar de inmediato. Es típico de ella ser tan confiable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Pero aún así, ¿por qué eligieron un torneo de baloncesto entre todas las cosas...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
