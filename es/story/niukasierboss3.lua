FMLTranslator.loaded["NIUKASIERBOSS3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIERBOSS3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡lucha! ¡Equipo de mucama real! \n\n<size=45>Tres Xie Fei brillantes</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Área marítima de ejercicio: línea de defensa del flanco sur",
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
			}
		},
		{
			actor = 202080,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... En este caso, todas las armas aquí han sido borradas.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "La ofensiva enemiga parece concentrarse hacia el centro.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quizás sería mejor para nosotros concentrar nuestro poder de combate en el lado central...",
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
			side = 0,
			actorShadow = true,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Xie Fei, ¿te sientes un poco solo aquí solo?",
			actor = 202190,
			actorName = "？？？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 202080,
			nameColor = "#a9f548",
			say = "? ! …Resulta ser la hermana Newcastle, hace mucho que no nos vemos.",
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
					delay = 0.1,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 202080,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces eres lo que Belfast llama un ayudante.",
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
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jaja, sí, mucho tiempo sin verte.",
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
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Acabo de ir a ver a Suffolk. Xie Fei, parece que te va bien aquí.",
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
			actor = 202080,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Apenas puedo aguantar por el momento. De todos modos, es genial ver a mi hermana.",
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
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jaja, este sentimiento de expresión no se mueve en absoluto, Xie Fei sigue siendo el mismo que antes.",
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
			actor = 202080,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por favor, no siempre me trates como a una niña. Yo también he crecido, hermana.",
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
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "En cuanto al crecimiento... Hablando de eso, ¿sabe Xie Fei por qué Su Majestad insistió en utilizar el grupo de sirvientas como sujetos de entrenamiento esta vez?",
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
			actor = 202080,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si es así, ¿no es para presumir ante tus compañeros?",
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
			actor = 202080,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Después de que Su Majestad se uniera a la flota, estableció buenas relaciones con sus compañeros de otros campamentos, como {namecode:82} de Shige Sakura, las hermanas corporativas de Shirataka, etc.",
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
			actor = 202080,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Aunque Su Majestad no lo admitió con la boca, en realidad consideraba a esos pocos como buenos amigos en su corazón.",
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
			actor = 202080,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Su Alteza sólo quería mostrarles a sus amigos su propio campamento y el equipo de sirvientas del que estaba orgulloso.",
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
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso es todo... ¿Y tú, Xie Fei? ¿Estás tan feliz como Su Majestad en la flota?",
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
			actor = 202080,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Aunque el comandante no es muy confiable, puede vivir y luchar con todos sin tener que pensar en cosas malas...",
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
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jaja, parece que lo estás haciendo bien.",
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
			actor = 202190,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno... es casi la hora de volver a la primera línea de defensa. Esperemos hasta más tarde para recordar el pasado ~.",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 202080,
			nameColor = "#a9f548",
			say = "Si hermana.",
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
