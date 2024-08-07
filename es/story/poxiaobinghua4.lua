FMLTranslator.loaded["POXIAOBINGHUA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA4",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			bgm = "bgm-cccp2",
			say = "¡ABUM————————!!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "El camino está despejado, comandante. Puede continuar.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "El Gremyashchy era la representación perfecta del estilo de lucha estoico del Parlamento del Norte, que aniquilaba sin expresión alguna a los barcos enemigos que aparecían ocasionalmente en nuestro camino. Entre todos los destructores que he comandado, las capacidades de combate del Gremyashchy eran absolutamente de primera categoría.",
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
					content = "“Excepcionalmente bien peleado.”",
					flag = 1
				},
				{
					content = "“Estoy muy impresionado por tu actuación”.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "No le des importancia. Solo hago mi trabajo. Mm, eso es todo.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Jajaja, camarada, uno sabe reconocer el talento cuando lo ve. A Gremyashchy le han dado el prestigioso título de “Guardiana”. ¡Es nuestro as bajo la manga!",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Ahora que lo mencionas, recuerdo algo sobre eso...",
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
					content = "“Esa es una recompensa muy rara, ¿no?“",
					flag = 1
				},
				{
					content = "“Has hecho bien en servir a tu país”.",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "¡Así es! ¡Muy pocos barcos de toda la flota del Parlamento del Norte reciben este prestigioso título!",
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
					y = -30,
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Incluso cuando regresé a Eagle Union, se había corrido la voz de la excelente reputación de los Guardianes.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "En realidad no necesito los honores. Lo único que me importa es hacer bien mi trabajo.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Gremyashchy, un buen guerrero también debe saber reconocer los elogios de los demás.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Um, gracias... Umm, s-sí, eso es todo...",
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
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Considerando lo excepcional que es como luchadora, me resulta un poco extraño no haberla visto activa hasta este momento.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "El Gremyashchy ha estado activo principalmente en las rutas navales del Ártico, y recientemente lo trasladamos aquí para ayudarnos con nuestras operaciones actuales.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Es apropiado que ella baje a proteger a alguien tan importante como tú, camarada~",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Realmente lo aprecio. Tratemos de regresar sanos y salvos.",
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
					content = "Continúe observando a Gremyashchy.",
					flag = 1
				},
				{
					content = "Continúa comandando la batalla.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "A diferencia de otros destructores con los que he trabajado, Gremyashchy no depende únicamente de su artillería y de sus torpedos. Prefiere acortar rápidamente la distancia que los separa de sus enemigos antes de despacharlos con un golpe de su enorme y exagerada maza de cadena.",
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
			side = 0,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "Además de su abrigo y sombrero naval blanco como la nieve, también encontré su bufanda muy distintiva.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "Y cuando navega a gran velocidad entre las olas, la bufanda ondea tras ella como las alas de un ángel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 701070,
			nameColor = "#a9f548",
			say = "¿Por qué me miras con lujuria? ¿Eres una especie de pervertido?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			blackBg = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
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
		}
	}
}
