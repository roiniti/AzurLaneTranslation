FMLTranslator.loaded["HUANYINLAIDAOTONGXINXUEYUAN4-2"] = {
	id = "HUANYINLAIDAOTONGXINXUEYUAN4-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_147",
			soundeffect = "event:/battle/boom2",
			bgm = "story-richang-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*retumbar*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Mega Commander destruye la pila de Mega-Meowfficer del Meowfficer con un poderoso tackle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Con eso, la puerta del aula se abre y los bustos de Meowfficer se convierten nuevamente en piedra sin vida.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Jejeje! ¡Las estrellitas centelleantes son invencibles!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡La misión de rescate del edificio escolar fue un éxito! A continuación...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "*retumbar*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Un terremoto?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 10
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 207130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, no... ¿Qué pasa? ¡No puedo mantener la postura adecuada de una dama real!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Se oye un fuerte estruendo mientras la señal de vídeo se sacude violentamente, como si realmente estuviera ocurriendo un terremoto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "No ocurre nada en el centro de mando improvisado situado fuera de la academia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(¿Podría ser... que algo esté sucediendo dentro del edificio de la escuela?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Todos, salgan de ese aula y refúgiesen en un espacio abierto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
