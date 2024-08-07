FMLTranslator.loaded["RUIHE4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUIHE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La grulla afortunada\n\n<size=45>Capítulo 4 - Zuikaku y el maestro Mikasa</size>",
					1
				}
			}
		},
		{
			say = "Tarde - Área de práctica",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgm = "battle-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "¡Espléndido! ¡Ahora ven a por mí y ataca!",
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
			say = "¡Bueno!",
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			actor = 307060,
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
			say = "Los aviones de Zuikaku lanzaron sus bombas ficticias sobre Mikasa, logrando un maravilloso impacto directo.",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			soundeffect = "event:/battle/plane",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "¡Ay!",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			say = "¡Dulce, dulce victoria! ... Oye, Maestro Mikasa, ¿qué pasó? ¡¿Estás bien?!",
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			actor = 307060,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "E-estoy bien... ¡Debo decir que fue un ataque espectacular! ¡Has logrado un progreso fenomenal desde que comenzó tu entrenamiento!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "¡Gracias, Maestro Mikasa! ... Oye, Comandante, ¿soy increíble o qué?",
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
					dur = 0.15,
					number = 3,
					type = "shake"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "... ¡Jajajaja! Vale, soy increíble, ¡pero quizás no TAN increíble! ¡Muy bien, ahora debería estar un paso más cerca de superar al Fantasma Gris!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "¡Entonces la próxima vez podré proteger a mi hermana y a mis amigos...!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "... Comandante, ¿podría reunirme con el Fantasma Gris para la próxima salida? ¡Atraparé a ese MVP, lo juro!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Zuikaku sonrió mientras se daba la vuelta y se dirigía hacia la base.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actorName = "{namecode:82}",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Comandante, ¿tiene un momento?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Puede que Zuikaku no lo parezca, pero en su interior yace un fuerte deseo de demostrar su valía. En otras palabras: un día se arrinconará a sí misma.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Sus deseos van más allá de querer superar al Fantasma Gris. Quiere asumir las responsabilidades de Shoukaku, de sus hermanos del Imperio Sakura, del mundo entero e incluso de ti, Comandante.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Comandante, debo pedirle un favor... Un favor como mentor de Zuikaku, un favor como individuo...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Si las cargas que ella lleva se vuelven demasiado pesadas... entonces quiero que estés a su lado y la apoyes.",
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
			actor = 0,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			withoutPainting = true,
			dir = 1,
			side = 0,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:82}",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 305110,
			nameColor = "#a9f548",
			say = "... Ahah, eso es lo que quería escuchar. Tienes mi gratitud.",
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
