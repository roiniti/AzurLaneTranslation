FMLTranslator.loaded["XIANGTINGLIAOFA6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA6",
	fadein = 1.5,
	scripts = {
		{
			say = "Eagle Union - Aguas costeras de la ciudad de Nueva York",
			side = 2,
			dir = 1,
			bgm = "airRaidAlarm",
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 102070,
			nameColor = "#a9f548",
			say = "¿C-cómo es que esto sucede... en nuestro propio suelo...?",
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
						0.2
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Atlanta... tengo miedo...",
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
			actor = 102230,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Así que aquí es donde estabas.",
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Uauuu?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "¡Tranquilo, Juneau! ¡Soy yo, Birmingham!",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh... Birmingham, ¿eh? Me preocupaba que las sirenas hubieran matado a todos y se hubieran dirigido hacia aquí...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "No te preocupes. Nuestras defensas siguen siendo fuertes. Las sirenas no podrán abrirse paso tan fácilmente.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "R-cierto... Me estoy preocupando demasiado...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "A todos nos pasa. Nadie esperaba que las Sirenas lanzaran un ataque a gran escala aquí.",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Cómo va la evacuación?",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, eh, ¡básicamente está hecho! Dewey y Aylwin están transportando a todos al punto de evacuación...",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ojalá Atlanta estuviera aquí... las cosas serían mucho mejores...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "También deseo que Cleveland fuera... No, no puedo permanecer siempre en sus sombras.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Birmingham...?",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tenemos un papel importante que desempeñar en momentos como éste... Juneau, intenta respirar profundamente.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hnnnh... uffwww...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "¿Cómo está eso? ¿Ya te calmaste?",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "C-creo que estaré bien... Gracias, Birmingham...",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vamos, pues. Ya se han realizado las evacuaciones, vayamos al frente y hagamos retroceder a esas sirenas.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡S-sí! ¡El crucero ligero clase Atlanta, Juneau, está despegando!",
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
