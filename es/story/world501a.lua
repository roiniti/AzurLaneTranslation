FMLTranslator.loaded["WORLD501A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD501A",
	fadein = 1.5,
	scripts = {
		{
			say = "Océano NA - Sector principal",
			side = 2,
			dir = 1,
			bgm = "xinnong-3",
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
			say = "Siento como si alguien me hubiera estado observando desde que partimos...",
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
			actor = 102260,
			say = "*staaaaaa*",
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
			say = "None",
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
					content = "None"Hey, Reno?\"",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "¡¿Qué?! ¿Q-qué pasa, comandante?",
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
					content = "None"You seem on edge.\"",
					flag = 1
				},
				{
					content = "None"Take a deep breath.\"",
					flag = 2
				}
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102260,
			say = "Oh Dios, te diste cuenta que estoy nervioso, ¿eh?",
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
			actor = 102230,
			say = "Sería difícil NO darse cuenta cuando alguien te está mirando sin parar.",
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
			say = "Sí. Podrías haber mirado fijamente a través del cristal con esa mirada intensa.",
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
			dir = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "¿E-eso es malo? Lo siento por eso...",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102260,
			say = "Es solo que... ¡estoy increíblemente entusiasmado por finalmente poder luchar codo a codo con el Comandante! ¡He estado esperando este día durante años!",
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
			say = "Es genial que esté tan entusiasmada, pero no estoy seguro de cómo responder a eso...",
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
					content = "None"Someone's really excited, huh...\"",
					flag = 1
				},
				{
					content = "None"I'm glad to hear it.\"",
					flag = 2
				},
				{
					content = "None"I've been waiting for a long time for this too.\"",
					flag = 3
				}
			}
		},
		{
			actor = 102260,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Sí, ¿y por qué no lo estaría? ¡Quieres salvar el mundo, igual que lo haría un superhéroe!",
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
			dir = 1,
			optionFlag = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Y si eres un superhéroe, ¡eso me convierte en tu compañero, por así decirlo! Jejeje.",
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
			optionFlag = 2,
			actor = 102260,
			nameColor = "#a9f548",
			say = "¡Claro que sí! ¡Juntos venceremos a esas sirenas y salvaremos el mundo!",
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
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Serás el superhéroe que el mundo necesita, ¡y yo seré tu fiel compañero! Jejeje.",
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
			dir = 1,
			optionFlag = 3,
			actor = 102260,
			nameColor = "#a9f548",
			say = "¿En serio? ¡Dios mío, este es el mejor día de mi vida!",
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
			actor = 102260,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 3,
			say = "¡Me alegra mucho oír eso, porque eres como un superhéroe para mí, comandante! ¡Te apoyaré al 110 % en esta próxima batalla!",
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
			dir = 1,
			optionFlag = 3,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Y... si eres un superhéroe... entonces eso me convierte en tu compañero, ¡o algo así! Jejeje.",
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
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Sincronización del programa de análisis completada. Pronto entraremos en la zona de misión.",
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
			actor = 102230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cada vez es más fácil ver a través de las nubes a medida que nos acercamos. Al mirarla ahora de cerca, resulta aterrador lo enorme que es esta tormenta.",
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
			say = "Sí. La tormenta que observamos en el Triángulo de las Bermudas no se compara ni un poco con ésta.",
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
			say = "El color y la escala son diferentes, pero la intensidad es lo que lo pone en otro nivel. Me pregunto... ¿y si es una Singularidad?",
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
			say = "Dudoso. Realmente no se parece a las otras singularidades que hemos conocido...",
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
			say = "Pero, por otro lado, sabemos muy poco sobre las Singularidades. Si esta es una de ellas, eso podría explicar por qué las Cenizas siguen apareciendo en estas aguas.",
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
			say = "En cualquier caso, tenemos que eliminar todas las sirenas de la zona, y luego...",
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
			actor = 107060,
			say = "¡Disparad, vienen a por nosotros! ¡Todos, preparaos para luchar!",
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
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Detectar sirenas que se aproximan. Se recomienda prepararse para el combate.",
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
			actor = 102260,
			say = "(¡Ella sintió que venían incluso antes que TB! ¡Ese es el tipo de intuición que requiere mil batallas para desarrollarse!)",
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
			say = "Hay grandes posibilidades de que estén controlados desde un centro de comando remoto, a juzgar por la rapidez con la que reaccionaron ante nosotros.",
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
			say = "None"Remember, we're only here to gauge the size of their forces. Don't overextend, and avoid combat if possible.\"",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ya has oído al comandante. Ajustaré nuestro rumbo para mantenernos a cierta distancia del ojo de la tormenta. ¡Utiliza las sirenas solo si es necesario!",
			effects = {
				{
					active = true,
					name = "speed"
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
