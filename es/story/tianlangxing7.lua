FMLTranslator.loaded["TIANLANGXING7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANLANGXING7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Plan de mejora de Sirius\n\n<size=45>Capítulo 7 - Como la estrella más brillante</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "La pelea terminó en cuestión de minutos.",
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
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			say = "Tan pronto como las sirenas hicieron su aparición, rápidamente se convirtieron en poco más que restos.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "¡Qué tontería! ¡Le robaron protagonismo a mi Home Fleet!",
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
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "No hay necesidad de movilizar a la Flota Nacional para luchar contra simples aviones, Su Majestad... En cualquier caso, esta fue una victoria para la Marina Real, así que ¿no está de acuerdo en que es un resultado espléndido?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Mmm!",
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
			bgName = "bg_battle_night",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			actor = 205020,
			nameColor = "#a9f548",
			say = "...Debo admitir que las capacidades antiaéreas de la clase Dido son una maravilla para la vista.",
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
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿O tal vez esta excelente demostración de habilidad solo fue posible gracias a su rápida decisión, Comandante?",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Esa decisión que tomé en el salón de banquetes vino de mi confianza en Sirius y del conocimiento de que si alguien podía hacerlo, sería ella.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Y esa decisión resultó ser la correcta. Eso es todo.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Y así, Sirius, vistiendo su vestido rosa blanco, hizo su regreso triunfal.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Mi honorable Maestro, he despejado el camino para que puedas seguir adelante.",
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
			dir = 1,
			side = 2,
			bgName = "bg_battle_night",
			withoutActorName = true,
			actor = 202201,
			nameColor = "#a9f548",
			say = "En silencio y con elegancia, extendió su mano hacia mí.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "No importa el atuendo que use, siempre seré tu sirvienta, haciendo todo lo que esté a su alcance para cumplir tus deseos.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Si fuera tu deseo, lo haría más brillante y magnífico que cualquier otro.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ya sea en la pista de baile de un banquete o entre las nubes de humo del campo de batalla, permite que este humilde servidor tuyo sea tu compañero ahora y para siempre.",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			say = "Como un diamante pulido que descansa en la nieve, ella brillaba y era absolutamente hermosa.",
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
