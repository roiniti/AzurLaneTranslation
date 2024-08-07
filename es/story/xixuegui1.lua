FMLTranslator.loaded["XIXUEGUI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIXUEGUI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¿Ángel o diablo de blanco?\n\n<size=45>Capítulo 1: ¡¿Sorpresa de reabastecimiento?!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Plaza",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nya~ El envío de suministros de hoy probablemente pueda durar mucho tiempo~ Es bueno que la Armada no sea tacaña con estas cosas, nya~",
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
			say = "¿No es obvio? ¿Qué clase de esfuerzo bélico sería demasiado mezquino como para no entregar suministros a sus líneas del frente...?",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301180,
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Puede que sea cierto, pero solo ver tantos suministros me hace feliz, nya~ Se siente bien saber que otros nos respaldan, nya~",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Incluso tú puedes decir algo agradable de vez en cuando.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "¿No? ¿Un cumplido de Shiranui? ¡Ah, qué problema! ¿Se acerca el fin del mundo? ¿No?",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301180,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu pequeño... Bueno, lo que sea, a ver... tienes municiones, comida, material médico y... ¿qué es esto?",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "¡¿Él?! ¡Déjame ver eso!",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "¿Qué es esto, nya? ¿Cosplay?",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Parece ser... algún tipo de uniforme de enfermera...",
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
			actor = 201230,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "¿Alguien dijo uniforme de enfermera?",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "¡¿Uunya?! ¿De dónde saliste, vampiro? ¡Me sorprendiste, nya!",
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
					dur = 0.05,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201230,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sólo estaba de paso.",
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
			say = "Si ese es el caso, ¿podrías dejar de intentar comparar esa vestimenta con tu propia talla...?",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301180,
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
			actor = 201230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "¿Eh? ¿Qué daño hay? Mira, es un poquito pequeño, pero ¿no es perfecto para mí?",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Pero ni siquiera eres enfermera. En todo caso, el gato tonto aquí probablemente contaría.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "¿No? Si tengo que usar eso, no cuenten conmigo, ¿no?",
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
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 201230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "... Jeje~",
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
			actor = 201230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ahora que lo has dicho, ¿te estás olvidando de que soy uno de los destructores con más experiencia de la Marina Real? ¡Para mí, ser enfermera es tan fácil como tomar el té de la tarde!",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "¡¿En serio, nya?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "¡De todos modos! ¡Te quitaré el uniforme de enfermera de las manos!",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "... Y ahí va, nya...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			say = "Bueno, como es solo un atuendo, podemos pedirle a la comandante que lo descuente de su sueldo. Sigamos revisando los suministros y nos preocuparemos por eso más tarde.",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 301180,
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
