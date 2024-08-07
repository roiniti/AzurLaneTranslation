FMLTranslator.loaded["BANRENMAFEIJI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMAFEIJI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sagitario en pleno verano\n\n<size=45>Capítulo 4 - Dulces en la playa</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201212,
			nameColor = "#a9f548",
			say = "¡Ah, las chicas de Iris Libre y Vichya Dominion están aquí!",
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
			bgName = "star_level_bg_106",
			say = "Parece que el élder Rodney también está aquí.",
			dir = 1,
			actor = 206040,
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Eh? ¿En realidad?",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "¡Rodney! ¡Dunkerque! ¡Emil! ¡Aqui!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 904011,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Debes ser... Ah, el que recientemente se unió a la flota, Centauro.",
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
			bgName = "star_level_bg_106",
			say = "¡Sí! Élder Dunkerque, élder Émile Bertin y, por último, élder Rodney, es un placer conocerlos a todos.",
			dir = 1,
			actor = 206040,
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
			actor = 802011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hola, Centauro. Solo Émile está bien.",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Jeje, encantado de conocerte.",
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
			actor = 205041,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Buen día. Me encontré con estos dos en el camino, así que los acompañé hasta aquí.",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Lo siento, Javelin. No pude convencer a Jean Bart para que viniera después de todo. Pero me aseguraré de que esté aquí esta noche.",
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
			actor = 201212,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Muchas gracias, Dunkerque!",
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
			actor = 206040,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Disculpe... ¿pasa algo por la noche?",
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
			actor = 201212,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Jeje, ahí es cuando comienza la verdadera diversión! Tiene algo que ver contigo, así que ¡asegúrate de estar allí!",
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
			side = 1,
			bgName = "star_level_bg_106",
			say = "Si es así, lo estaré esperando con ansias.",
			dir = 1,
			actor = 206040,
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Y lo más importante es que he preparado dulces para todos vosotros. ¿Queréis probarlos?",
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
			actor = 201212,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Centauro, Dunkerque es famoso por aquí por hacer dulces súper deliciosos!",
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
			actor = 205041,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "A mi hermana le he dicho lo mismo. Algo sobre que hay un pastelero de primera clase en Vichya Dominion.",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "No, me estás haciendo parecer más genial de lo que soy... Aquí, simplemente disfruto haciendo dulces~",
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
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "¡Es asombroso!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "¿Cierto? Me encantaría probarlo, pero... no tengo el coraje de mirar las básculas después...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205041,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Lo mismo... Son absolutamente deliciosos, pero tendré que contenerme porque pronto tengo que ir a la práctica de voleibol de playa.",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "¡Ah, no te preocupes! Solo avísame y estaré feliz de hacer más.",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dunkerque, ¿por qué decidiste llevar dulces a la playa...?",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Están tan deliciosos como siempre, pero, considerando el calor que hace, ¿no sería mejor preparar una lonchera como hizo Javelin?",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Entonces, ¿debería alquilar una mininevera y hacer helado la próxima vez?",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me pregunto si alguna vez decidirás traer algo más que dulces...",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, pero el helado es una gran idea, ¡así que estoy totalmente a favor!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Es conveniente que haga un día caluroso de verano.",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Um, pero las calorías...",
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
			say = "Ah, olvídalo... ¡Yo también quiero helado!",
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			actor = 201212,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.3,
				side = 2
			},
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
					delay = 0.3,
					dur = 0.4,
					x = 22.5,
					number = 1
				},
				{
					y = 45,
					type = "shake",
					delay = 1.1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
