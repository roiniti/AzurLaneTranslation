FMLTranslator.loaded["JIARIHANGXIAN13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "JIARIHANGXIAN13",
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Hemos tenido un espectáculo maravilloso hasta ahora, ¿no es así? Ahora es el momento de cerrarlo... ¡con la ronda final!",
			bgm = "doa_boss",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es una lástima que el espectáculo esté casi por terminar, pero todas las cosas buenas deben llegar a su fin, ¿nya...?",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, permítanme presentarles a los últimos concursantes.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 312010,
			say = "¡El equipo rojo! ¡El demonio de la leyenda, Nyotengu!",
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
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			actor = 10600060,
			nameColor = "#a9f548",
			say = "Jejeje, he estado esperando este momento.",
			effects = {
				{
					active = false,
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
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "El equipo azul, elegido por el Comandante, no es otro que... ¡Oh, Dios mío! ¡Las estrellas en ascenso del Imperio Sakura, Shoukaku y Zuikaku, de la 5.ª División de Portaaviones!",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Shoukaku, Zuikaku, ¡este es vuestro momento!",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Qué bien! Así que este es el demonio de la leyenda, Nyotengu... ¡Pero nada que no podamos controlar! ¡Es un placer conocerla, señorita Nyotengu!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600060,
			say = "Oh, qué animado. A ver si estás a la altura de mis expectativas, jejeje.",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lástima que no seamos nosotros los que estemos en el escenario, pero os lo dejamos a vosotros. No nos defraudéis, 5.",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pensar que me pasaron por alto por ellos... Oh, Comandante, a veces puedes ser tan bromista~ Espera mucho, mucho amor y abrazos como mi forma de venganza.",
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
			actor = 307050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ja! Prometo que no te decepcionaremos, gran y honorable Akagi.",
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
			actor = 10600060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Jejeje. Verlas, chicas del Imperio Sakura, me da mucha nostalgia. Tal vez exista un vínculo que nos conecta. ¡Ahora, entretenme!",
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
			side = 0,
			actor = 307060,
			hideOther = true,
			dir = 1,
			actorName = "{namecode:96}&{namecode:95}",
			say = "¡Vamos!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 307050,
					pos = {
						x = 1185
					}
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
			dir = 1,
			actor = 312010,
			say = "Oh muchacho... Um, ronda final, ¡comienza, nya!",
			effects = {
				{
					active = false,
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
			}
		}
	}
}
