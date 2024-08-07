FMLTranslator.loaded["XIAOTIANEXINNIAN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Bendiciones de Año Nuevo\n\n<size=45>Capítulo 7 Bendiciones de Año Nuevo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-newyear",
			actor = 312011,
			nameColor = "#a9f548",
			say = "¿No? ¿Ya es tan tarde? ¿No?",
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
			actor = 205062,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Tarde? ¿Significa que es hora de que vayamos a visitar un santuario?",
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
			actor = 201103,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vamos a un santuario, decimos nuestros deseos para el año y... Umm, no recuerdo cómo se llama...",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "Se llama <i>hatsumode</i>, la primera visita al santuario del año. Se dice que el primer deseo del año que se pide siempre se cumple.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 102141,
			nameColor = "#a9f548",
			say = "Deseo de Año Nuevo, ¿eh? (Susurrando) Me pregunto si realmente se hará realidad...",
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
			actor = 102090,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Hm? ¿Dijiste algo?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 102141,
			nameColor = "#a9f548",
			say = "No, nada. Solo que seguiré trabajando duro para intentar ser más como tú.",
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
			actor = 102132,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Hay algo que esperas que se haga realidad, Helena?",
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
			actor = 102051,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Eh? ¿Yo? Bueno...",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 399021,
			actorName = "{namecode:151}",
			say = "Espera. Si dices tu deseo en voz alta, no se hará realidad. Tus deseos son solo para los oídos de los dioses.",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, será mejor que nos vayamos ya, ¡nya! ¡El día está llegando a su fin, nya!",
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
			side = 2,
			dir = 1,
			actorName = "{namecode:151}",
			bgName = "star_level_bg_101",
			actor = 399021,
			nameColor = "#a9f548",
			say = "¡Vaya! Nunca antes había visitado el santuario del puerto, ¡pero no esperaba que fuera tan magnífico!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "Es maravilloso que exista un lugar tan divino en esta base... Estoy seguro de que los dioses velarán por él.",
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
			actor = 205062,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ya veo. Me sorprende que haya un edificio tan impresionante en las instalaciones de la base.",
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
			actor = 301601,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "<size=24>(Susurrando) Psst, Akashi-san... el año pasado, este lugar era...</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "<size=24>¡Shhh! ¡No tienes que decírselo a nadie, nya!</size>",
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
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, date prisa y pide tus deseos, ¡nya! ¡Y no olvides que tienes que aplaudir dos veces, juntar las manos y hacer una reverencia, nya!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			say = "Sí... pero primero, es hora de apreciar un buen anime...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102132,
			nameColor = "#a9f548",
			say = "Entonces, ¿qué deseaban todos?",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uh, ¿Izumo no nos dijo que no dijéramos nuestros deseos en voz alta o no se harían realidad?",
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
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 205062,
			nameColor = "#a9f548",
			say = "Bueno, la gente de todas las culturas desea buena salud y una vida feliz. Feliz año nuevo a todos.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "Así lo hacen. Trabajemos juntos para restaurar la paz y la armonía en este mundo.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 312011,
			nameColor = "#a9f548",
			say = "...Jajajaja...",
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
					number = 3
				}
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Puedo decirte mi deseo: que mañana tenga el dinero que me debes por alquilar esa ropa nya!",
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
			actorName = "Everyone",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			say = "¡¿QUÉAAAA?!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			actor = 312011,
			nameColor = "#a9f548",
			say = "Nya♪ ¡Parece que este será otro año próspero para mí! ¡Feliz año nuevo, nya!",
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
