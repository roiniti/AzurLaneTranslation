FMLTranslator.loaded["SHANGYING2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANGYING2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Festival de las Flores\n\n<size=45>Capítulo 2 - Llamadas florecientes</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = -1,
			bgm = "story-1",
			actor = 307030,
			nameColor = "#a9f548",
			say = "Entonces saldré y le contaré a la gente sobre el festival.",
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
			dir = -1,
			actor = 307030,
			nameColor = "#a9f548",
			say = "Hola, Shoukaku y Zuikaku. ¡Qué momento!",
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
			actorName = "{namecode:95}&{namecode:96}",
			side = 0,
			bgName = "bg_story_school",
			actor = 307060,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "¿Qué pasa?",
			subActors = {
				{
					actor = 307050,
					pos = {
						x = 1027.5
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
		},
		{
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Me alegro de verte, Souryuu.",
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
			say = "Ahaha, perdón por interrumpir tu paseo... Verás, pronto tendremos un Festival de Flores y me gustaría invitarte a venir.",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 307030,
			nameColor = "#a9f548",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Un Festival de las Flores... ¿y estamos invitados?",
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Ah, sí, la primavera parece haberse adelantado este año...",
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
			actor = 307030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "Parece que habrá buena compañía y buena comida también, cortesía de Houshou.",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "¡Nos encantaría ir! ¡Puedes esperar vernos allí!",
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Zuikaku... tu afán por aceptar ofertas puede volverse en tu contra en el futuro...",
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
			actor = 301330,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Quiero... ver las flores... también...",
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
			say = "¿Habrá dulces? ¡Porque quiero comer dulces!",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
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
			actor = 307030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			say = "Ahora, ahora... A todo el mundo le encantan los dulces, pero ¿no te enseñé que comer demasiado es malo para la salud?",
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
			say = "Ahaha, Souryuu es como una figura materna para ellos... Eso es lo que yo llamaría \"sweet\"~",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307050,
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
		}
	}
}
