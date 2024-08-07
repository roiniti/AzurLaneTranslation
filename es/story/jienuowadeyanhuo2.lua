FMLTranslator.loaded["JIENUOWADEYANHUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIENUOWADEYANHUO2",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-french1",
			say = "Con el sol poniéndose detrás de ellos, la flota partió hacia su objetivo.",
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
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Me pregunto cómo responderá Cerdeña... Si tenemos suerte, ni siquiera tendrán la oportunidad de hacerlo.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Mmm... Crucemos los dedos para que no nos descubran, o perderemos el elemento sorpresa.",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "En cualquier caso, mientras podamos interrumpir sus operaciones, la misión será al menos un éxito parcial.",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué debemos hacer entonces para alcanzar el éxito total?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hacer el mayor daño posible",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Por supuesto, eso no será posible a menos que lleguemos allí sin que nos noten.",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Hasta entonces, será mejor que nos mantengamos alerta. ¡Ábrenos paso, Algérie!",
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
		}
	}
}
