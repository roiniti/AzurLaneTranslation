FMLTranslator.loaded["HOLOGUANQIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Ookami Mio",
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "A mi alrededor están esas paredes familiares, ese techo familiar.",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "No hace mucho tiempo había mucho movimiento aquí, pero ahora soy el único aquí.",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mi mente sabe que debo buscar a mis amigos desaparecidos y controlar la situación.",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Pero mi cuerpo tiembla de miedo, mis instintos me advierten que este lugar es peligroso.",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Necesito recomponerme...",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¡Tranquilízate! ¡Tranquilízate! ¡Tú mismo! ¡Abajo!",
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
			bgm = "holo-fff-inst",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			say = "¡¡¡BUM!!!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "¡No puedo! ¡No puedo hacerlo! ¿Cómo se supone que alguien se calme con todo esto que sucede a su alrededor?",
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
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			say = "¿Mio? ¿Eres tú el que está ahí?",
			dir = -1,
			actor = 900209,
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "¡¿Fubuki?! ¡Gracias al algoritmo que estás bien!",
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
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "¡Tenemos que salir de aquí! ¡Las naves Siren de producción en masa se acercan hacia nosotros!",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Di... ¿limpio?",
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
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900209,
			side = 1,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Un momento... Por las explosiones, parecen destructores. Probablemente sea una flota de vanguardia. La flota principal debe estar detrás de ellos.",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Estás... manteniendo la calma sorprendentemente bien... Espera, ¿qué dijiste? ¿Una flota? ¿Qué quieres decir?"fleet\"?",
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
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Tranquila, Mio. Hay flotas de sirenas a nuestro alrededor hasta donde alcanza la vista...",
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
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Supongo que, por alguna razón, nosotros y el resto del servidor Hololive fuimos transportados al mundo de Azur Lane. Justo en medio de una batalla también...",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Entonces, por sirenas, te refieres a... ¿Esos viajeros del tiempo que invadieron el mundo de Azur Lane?",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "¡No importa, nos han enviado a otro mundo! ¿Cómo diablos regresamos?",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "Maldita sea... ¡Si tuviera mi propia flota conmigo, esto sería pan comido!",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			blackBg = true,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Ojalá Kawakaze y Zuikaku estuvieran aquí...",
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
