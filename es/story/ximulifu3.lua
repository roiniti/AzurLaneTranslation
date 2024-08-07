FMLTranslator.loaded["XIMULIFU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIMULIFU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una oración por la paz\n\n<size=45>Capítulo 3 - ¿Me concedes este baile?</size>",
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
			say = "Hacia la parte trasera del salón de banquetes...",
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
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es una pena que esto fuera lo más parecido a un atuendo de fiesta que tenía... *suspiro*...",
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
			bgName = "star_level_bg_115",
			say = "*risas* No veo nada malo. Es lindo y te queda bien.",
			dir = 1,
			actor = 102052,
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jajaja... Bueno, gracias. Pero no se compara con el tuyo, Helena.",
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
			actor = 102052,
			side = 1,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gracias. Por cierto, Cleve, hay un rumor sobre ti. Algo sobre cómo..."you can wrap any girl around your little finger.\"",
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, Dios, otra vez con eso. ¡Ya basta de burlas!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Lo siento. Sabes que lo dije como un cumplido...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102092,
			nameColor = "#a9f548",
			say = "¿Y tú, Helena? Al fin y al cabo, sigo siendo una niña...",
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
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			bgm = "bsm-7",
			actor = 102052,
			nameColor = "#a9f548",
			say = "Sé que sé. Ah, ¿está empezando la música? El baile debe haber comenzado...",
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "La pelota, eh... Ya que estamos aquí... ¡Está decidido!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102092,
			nameColor = "#a9f548",
			say = "¿Esta deslumbrante belleza me permitiría bailar con ella?",
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
					y = -25,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 4,
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Ah... ¡por supuesto! Jeje, sería un placer.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Um, en ese caso, asegúrate de escoltar apropiadamente a mi... mi caballero de brillante armadura~",
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
