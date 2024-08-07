FMLTranslator.loaded["WORLD105D"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105D",
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "¿Qué... restos de Siren? ¿Hay otra flota además de la nuestra operando en esta zona, o...?",
			bgm = "story-6",
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
			voice = "event:/tb/49/tb-49",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Iniciando escaneo... No se detectó presencia aliada dentro de la zona. Además, no se pudo encontrar ningún registro de actividad aliada reciente en esta zona.",
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
			say = "Hola, amigos... Miren el radar. No lo van a creer.",
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
			say = "La pantalla del radar muestra docenas y docenas de pequeños puntos, cada uno de los cuales simboliza una fuerza de sirena. Con cada escaneo, un punto desaparece.",
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
			say = "Las sirenas no se mueven... están desapareciendo.",
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
			actor = 107060,
			say = "Alguien está aquí, eliminando las sirenas una por una. Y no es uno de los nuestros...",
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
			say = "Comandante, sé que es peligroso, ¡pero deberíamos dirigirnos allí e investigar de inmediato!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "En el mejor de los casos, sólo tenemos una imagen incompleta de la situación, pero una cosa es segura: debemos permanecer unidos.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hornet, las sirenas desaparecen a un lado, ¿captas alguna lectura inusual?",
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
			say = "¡No, ni una sola! Pero estas sirenas desapareciendo son lo más raro que he visto en mi vida... ¡¿No crees que podrían ser... las cenizas?!",
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
			say = "Si se trata de uno de ellos, tendremos que reconsiderar por completo nuestro enfoque. Por ahora, debemos seguir adelante para ver a qué nos enfrentamos.",
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
