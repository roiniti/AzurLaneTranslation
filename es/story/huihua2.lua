FMLTranslator.loaded["HUIHUA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUIHUA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Gala Ceremonial\n\n<size=45>Capítulo 2: El Paseo del Albacora</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Plaza (ahora Escenario)",
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "La~ Lala~ Hora de la gala~ Lala- ¿Eh? ¿Qué es eso~?",
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
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vamos, Ise, hagamos esto interesante.",
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
			say = "¿Interesante? ¿Qué quieres decir?",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 305030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 305040,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Veamos quién puede preparar sus cosas más rápido. ¡El perdedor paga las bebidas!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 305030,
			nameColor = "#a9f548",
			say = "¡Jajajaja! ¿Cómo es que voy a perder contra ti? Espero que hayas traído mucho dinero.",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Guau! ¿Van a poder montar todo el escenario en un solo día? ¡Qué locura!",
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
			actor = 305040,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ja! ¡Puedes apostar tu trasero semidesnudo a que lo somos!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "No lo entiendo... Hay una celebración y ¿estás aquí trabajando todo el día?",
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
			actor = 305030,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "No es que lo sepas, pero hay una razón por la que estamos montando el escenario.",
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
			actor = 305040,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, las idols son nuestra cultura Sakura. Tenemos que poner en marcha este escenario para poder mostrárselo al mundo.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 305030,
			nameColor = "#a9f548",
			say = "None"We got the idols! Right here on our purpose-built stage!\" Get it?",
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
					delay = 0.6,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Oh!",
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
			actor = 305030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ja! Tenemos mucho trabajo que hacer, así que sigue adelante. Este no es un lugar para que jueguen los niños. Vuelve cuando empiece el concierto.",
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
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Estáa ...",
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
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 108020,
			nameColor = "#a9f548",
			say = "Pero... ¿Adónde voy? El comandante está ocupado con lo que sea. ¿Con quién se supone que debo jugar?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Y eso sin contar que todos están al tanto de la gala de esta noche. No hay nadie a quien hacerle bromas...",
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
					delay = 0.6,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oye, ¿qué es esa caja que está junto a la tienda de Akashi? Hay algo escrito en él...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None"Akashi's Fabulous Variety Show. Leave 50 Gems on the carpet, nya!\"",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Jejeje.",
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 1,
					x = 675
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
			say = "Todo listo. Aquí vamos.",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 108020,
			nameColor = "#a9f548",
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
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.4,
					x = -675
				},
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.2,
					x = -1125
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
			say = "¡¿Nya?! ¡La joya!",
			side = 2,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			actorPosition = {
				x = -750,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.1,
					x = 675
				},
				{
					y = 0,
					type = "move",
					delay = 0.15,
					dur = 0.1,
					x = -750
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
			say = "¡Auge!",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom1",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.1
					},
					{
						1,
						0,
						0.1,
						0.1
					}
				}
			},
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "*Tos*! *Tos*! ¿Quién está ahí, nya? ¡¿Eso era una bomba de humo con forma de gema, nya?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "¡Muéstrate, cobarde! ¡Voy a duplicar mis precios, nya!",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "*Resopla*... ¡Jajajajaja! ¡Los tengo!",
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
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Vaya, Akashi agarró esa gema muy rápido. Apenas la vi moverse...",
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
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, ¡nada supera una buena broma! Ahora, ¿qué hago a continuación? Supongo que podría ir a echar un vistazo al salón de conferencias...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Ah, ya lo sé! ¡Veré qué está tramando Taihou!",
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
