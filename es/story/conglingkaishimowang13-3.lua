FMLTranslator.loaded["CONGLINGKAISHIMOWANG13-3"] = {
	id = "CONGLINGKAISHIMOWANG13-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-mmorpg",
			side = 2,
			bgName = "star_level_bg_545",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "Blücher",
			say = "¡Uf! ¿En serio?",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "Blücher",
			say = "¡No asumas que ya has ganado!",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "Blücher",
			say = "¡La venganza será mía!",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "Blücher",
			say = "Volveré y entonces... ¡Uau, uuuuuuuuu! ¡Cuidado con la turbulencia, dragón!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			side = 2,
			say = "Blücher es arrastrada sin poder hacer nada por su dragón. Ambos desaparecen como estrellas fugaces entre las oscuras nubes lejanas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maldita sea. Las escamas del dragón eran demasiado gruesas y se escapó.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Quizás sea así, pero aun así es una gran victoria para nosotros.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Con su general fuera de escena, es sólo cuestión de tiempo antes de que sus bases colapsen.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Y pensar que hiciste esto provocándola y luego eliminándola con un trabajo en equipo impecable...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Usted es realmente un estratega excepcional, Comandante.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Un día, tú y tu grupo podrán derrotar al Rey Demonio y restaurar la paz en el mundo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¡Lo haremos y eso es una promesa!",
					flag = 1
				},
				{
					content = "Me estás halagando.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Jejeje. Tu confianza me da esperanza.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Espero con ansias el día en que me cuenten cómo su grupo eliminó al Rey Demonio.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "No es como si hubiéramos derrotado a todo su ejército todavía. Guardemos los elogios y las medallas para cuando sea necesario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Sí, supongo. No debemos bajar la guardia.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Entonces hablemos nuevamente cuando llegue la celebración de la victoria.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
