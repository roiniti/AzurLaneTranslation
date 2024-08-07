FMLTranslator.loaded["LINKPREHEAT32"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT32",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La intersección de los sueños\n\n<size=45>La búsqueda del mejor volumen</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_school",
			bgm = "story-uta",
			actor = 10300010,
			nameColor = "#a9f548",
			say = "...Bueno, Lulutie, es hora de rendirse, ¿verdad?",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_school",
			say = "No, no podemos rendirnos todavía... ¡Esta biblioteca es tan grande que definitivamente habrá algo!",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 3,
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Pero los libros aquí son todos libros serios, no deberían existir tales libros, ¿verdad...?",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "¡Definitivamente habrá uno! ¡Mi instinto me lo dice!",
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
			say = "Después de llegar a la biblioteca... Lulutie y Kuon también estaban en la biblioteca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Lulutie parecía estar buscando algo desesperadamente y Jiuyuan estaba a su lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "¿Estás buscando un libro que quieras leer? Aun así, es demasiado desesperado... ¿no como la Lulutie habitual?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Ah, comandante, llegó justo a tiempo... ¿puede ayudarme a detener a Lulutie?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "¿Qué significa, comandante? Bueno, ¿cómo debería decir esto? Estoy buscando un libro...",
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
			say = "Parece que podría ayudar. Siempre que conozca el tipo de libro, podrá saber aproximadamente dónde se encuentra en la biblioteca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Oye, ¿tú... quieres ayudar? Entonces, entonces... por favor ayúdenme a encontrar un libro que describa la apasionada amistad entre hombres...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Lulutie, espera un momento. Aunque no puedo decir que su descripción sea inexacta, algo anda mal.",
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
					type = "shake",
					delay = 0.2,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "¿Una amistad apasionada entre hombres? ...Entonces te recomiendo sus novelas del tipo “Corre, Melos“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "No es ese tipo de... ese... ¿cómo debería decirlo? ¡Lo que estoy buscando es un libro de dibujos con ilustraciones más exquisitas! Y probablemente no sea muy adecuado para una persona común y corriente como el Comandante…",
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
			say = "……ah. Eso fue lo que paso",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lulutie, ¿qué pasa?",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Traje los cómics y las novelas ligeras que terminé de leer otra vez~♪La colección de libros en la biblioteca ha aumentado nuevamente, lo cual es genial♪",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "¡Señor Nagashima! ? ¡Así es! ¡Eso es todo! ?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 106011,
			nameColor = "#a9f548",
			say = "¡Guau! ¿Qué pasó? ¡qué pasó! ?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Lulutie corrió a Nagashima como una bestia salvaje, arrebató... tomó prestados varios libros de su mano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Hojeó el libro, mostrando una mirada aturdida que nunca antes había visto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Este es... el... ¡pequeño cuaderno de este mundo! Ah, es tan hermoso y conmovedor... y los dibujos son todos tan exquisitos... ¡eso es genial!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "¿Qué tipo de libro es este que describe la amistad masculina?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "No es que sea inimaginable, pero es mejor no pensar demasiado en ello.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esto~... ¿El comandante estaría más feliz si no lo supiera~?",
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
			blackBg = true,
			actor = 301050,
			nameColor = "#a9f548",
			say = "¿Qué pasa con el mundo de la “corrupción“...?",
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
