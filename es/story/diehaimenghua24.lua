FMLTranslator.loaded["DIEHAIMENGHUA24"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA24",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			bgm = "battle-boss-3",
			actor = 301160,
			nameColor = "#a9f548",
			say = "¡No hay forma de que los submarinos enemigos puedan seguir el ritmo de Yukikaze el Grande! ¡Si seguimos así, acabaremos aquí en un santiamén!",
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
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 301600,
			nameColor = "#a9f548",
			say = "¡A la carga! ¡A la carga! Por nuestro honor, aplastemos al Ejército del Oeste~♪",
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
			actor = 301610,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "...no veo ninguna \"Army of the West.\"",
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
			actor = 301600,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm, ¿Señorita Shinano? ¿Qué sucede? De repente, disminuiste la velocidad...",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "None"My movement... seems a bit sluggish... Even at full output...\"",
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
			actor = 301610,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sabía que era una mala idea adelantar el cronograma de construcción...",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "¡Estaremos en problemas si Shinano no puede superar a los submarinos y ellos nos alcanzan!",
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
			actor = 301610,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Qué suerte la nuestra! ¡Ya he detectado sus señales!",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Is it... the same one you mentioned earlier...?\"",
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
			actor = 301610,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Veamos... En realidad, ni siquiera puedo decirlo. Puede que ya estemos rodeados...",
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
			say = "——Evadir. Aléjate de los submarinos.",
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			soundeffect = "event:/ui/fengling",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"All hands, turn hard to the southwest. Avoid the submarine ambush.\"",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			blackBg = true,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(¿No es esa la voz que escuché en el sueño anterior? ¿Qué está pasando...?)",
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
