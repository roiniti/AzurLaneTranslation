FMLTranslator.loaded["YURENJIE3-3"] = {
	id = "YURENJIE3-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Los poderosos ataques del Ultra Rainbow Hammer se desgastaron ante la voluntad de batalla del Señor del Mal.",
			bgm = "login-2022401us",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "¡Al diablo! ¡Esto es injusto! ¡Me voy de aquí!",
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
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "¡Está de espaldas, bulin!",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "¡Ahora es nuestra oportunidad, Bulin! ¡Ataquen juntos a ella, Bulin!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "¡Espero que te guste el sabor del ponche arcoíris, bulin!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_story_megaburin",
			mode = 1,
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_megaburin",
			nameColor = "#A9F548FF",
			actorName = "All Three Bulins",
			say = "- ¡Este es el golpe que perfora la tierra, bulin! - ¡Este es el golpe que perfora los cielos, bulin! - ¡Este es el golpe que derriba las estrellas, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			side = 2,
			say = "El martillo brilló con todos los colores del arco iris, y la fuerza de las hermanas Bulin convergió en un único rayo de luz que eclipsó incluso a las estrellas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			soundeffect = "event:/battle/boom2",
			say = "¡KABOOOOOOOM!",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			bgName = "bg_unnamearea_1",
			bgm = "story-richang-1",
			actor = 100010,
			stopbgm = true,
			say = "¡La victoria es nuestra, Bulin! ¡Hemos vencido al gran villano, Bulin!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Pero ¿a qué precio, bulin? La luz del martillo se ha ido, bulin...",
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
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_unnamearea_1",
			say = "Oh no... ¿Se rompió, bulin?",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Bueno, ¡de todos modos es un buen trofeo, Bulin! Además, ¡nuestra fuerza combinada se sintió más fuerte que incluso el martillo, Bulin!",
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
			actor = 100020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_unnamearea_1",
			say = "Ahora tenemos que celebrar nuestro triunfo, bulin. ¡Vamos a hacer barbacoa, bulin!",
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
			nameColor = "#A9F548FF",
			side = 0,
			dir = 1,
			actor = 100000,
			bgName = "bg_unnamearea_1",
			hideOther = true,
			actorName = "<size=28>Universal Bulin & Prototype Bulin MKII</size>",
			say = "¡Hurra, toro!",
			subActors = {
				{
					actor = 100010,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			side = 2,
			say = "Y así, las hermanas Bulin partieron a darse el gusto de disfrutar de una barbacoa de primera.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			say = "En cuanto a la leyenda que inspiró su aventura... Hasta el día de hoy sigue siendo sólo un cuento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
