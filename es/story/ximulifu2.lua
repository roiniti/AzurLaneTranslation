FMLTranslator.loaded["XIMULIFU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIMULIFU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una oración por la paz\n\n<size=45>Capítulo 2: Un brindis por nuestra reunión</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "Puerto - Salón de banquetes",
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
			actor = 401234,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufff... Logramos llegar a tiempo... ¡Ah! ¡Líder de la flota!",
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
			actor = 405011,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me alegro de verte, Z23. Y a ti, Comandante.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 405011,
			nameColor = "#a9f548",
			say = "¿No te lo dije antes? No hay razón para ser tan formal conmigo."Bismarck\" will do just fine.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 401234,
			nameColor = "#a9f548",
			say = "¡S-sí señora! ¡Bismarck... señora!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 405011,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jaja, eres tan diligente como siempre, Z23.",
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
			bgName = "star_level_bg_115",
			withoutActorName = true,
			actor = 405011,
			nameColor = "#a9f548",
			say = "El Bismarck, impecablemente vestido, acababa de entrar en el lugar, rodeado de una pequeña multitud de barcos de la Sangre de Hierro que lo adoraban. Se había separado de la multitud para saludarnos.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 405011,
			nameColor = "#a9f548",
			say = "Comandante, le deseo un buen viaje. Le agradezco que haya podido acompañarnos esta noche.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			say = "Sonaba como si estuviera intentando sonar más digna a propósito.",
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
			actor = 405011,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Escuché que también nos acompañarán nuestros amigos de Eagle Union esta noche.",
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
			actor = 401234,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Sí, señora! ¡Yo misma les entregué las invitaciones cuando volvía de los dormitorios reales!",
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
			actor = 107071,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Así es! Ya que estamos todos aquí, ¡debemos llevarnos bien!",
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
			actor = 107051,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vamos, Hornet. No puedes comportarte como lo haces normalmente en un lugar como este. Oh, Dios... Buenas noches, comandante, Bismarck.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107071,
			nameColor = "#a9f548",
			say = "¡Jejeje! No todos los días podemos tener una gran fiesta como esta, así que tenemos que disfrutarla mientras podamos. ¿No es así, comandante?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107071,
			nameColor = "#a9f548",
			say = "De hecho, traje justo lo que necesitaba para la ocasión. ¡Comencemos con buen pie con un poco de champán!",
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
			actor = 405011,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... eso parece bastante apropiado.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107051,
			nameColor = "#a9f548",
			say = "Gracias. En ese caso, supongo que me corresponderá a mí. ¡Saludos!",
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
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "¡Salud!",
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
