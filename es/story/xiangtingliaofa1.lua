FMLTranslator.loaded["XIANGTINGLIAOFA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Más rápido...</size>",
					1
				},
				{
					"<size=51>Más rápido, más rápido, más rápido...</size>",
					2
				},
				{
					"<tamaño=51>...</tamaño>",
					3.5
				},
				{
					"<size=51>¿Por qué ahora de todos los tiempos?</size>",
					5
				},
				{
					"<size=51>¿Por qué tuvo que pasar esto?</size>",
					6.5
				},
				{
					"<tamaño=51>... ....</tamaño>",
					8
				},
				{
					"<size=51>Comandante...</size>",
					9.5
				},
				{
					"<size=51>¡Por favor, ten cuidado...!</size>",
					11
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xiangtingliaofa"
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			actor = 207040,
			nameColor = "#a9f548",
			say = "¡Maniobras evasivas! ¡Esas malditas...!",
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
			effects = {
				{
					active = false,
					name = "xiangtingliaofa"
				},
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_xiangting_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 103160,
			nameColor = "#a9f548",
			say = "¡Aviones enemigos se acercan desde el noreste! ¡No dejen de disparar con los cañones antiaéreos! ¡La seguridad del comandante es nuestra prioridad!",
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
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "¡No importa cuántos nos envíen, no cederemos ni un centímetro!",
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
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Eagle Union - Puerto de Newport",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Un mar de llamas...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "El dormitorio, los muelles, los hangares... todo estaba ardiendo...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Terror. Pánico. Angustia. Rabia.",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "En cuestión de minutos, un antiguo paraíso quedó reducido a cenizas.",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Todo lo que quedó... fue un mar de llamas.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Los portadores de las sirenas deben estar cerca. No podemos quedarnos aquí sentados esperando a que nos ataquen. ¡Déjenme luchar contra ellos!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "No te apresures, Hornet. Aún no hemos terminado de analizar el informe de inteligencia...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "No te preocupes por mí. Solo cuida de todos. ¡Vuelvo enseguida!",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "No hace mucho tiempo...",
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
			effects = {
				{
					active = false,
					name = "UIhuohua"
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Mire, comandante, Newport City está justo delante de nosotros!",
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
			actor = 207040,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jeje, no esperaba encontrarme de regreso en suelo de Eagle Union tan pronto.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Hace unos días, recibí un comunicado sobre una importante conferencia militar que tenía lugar en la Eagle Union.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Como resultado, la flota ahora se dirige hacia allí, en dirección a Newport City.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me pregunto de qué tratará esta reunión...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "¡Oh, el comité de bienvenida ya nos está esperando!",
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
			say = "¡Ah! Si hay gente esperándonos, debemos corresponderles con una magnífica bienvenida.",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207040,
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Eh? ¿Aún no has oído las noticias, Victorious?",
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Aparentemente, Enterprise pasará por aquí hoy!",
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿En serio? ¿La legendaria heroína de Eagle Union, la Enterprise? ¿En persona? Me encantaría conocerla finalmente.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "(Aún no le hemos contado a nadie sobre la misión de emergencia del Enterprise...)",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Ja, me preguntaba de dónde venía todo este ruido. Veo que estás tan animado como siempre, Hornet.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Cuánto tiempo sin verte, Baltimore!",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Comandante, éste es el famoso conquistador de la Eagle Union, el valiente Baltimore!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Deja tus bromas en la puerta, Hornet. Bienvenido, comandante. Soy Baltimore.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Me encargaré de mostrarte Newport City.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Puede que Newport Harbor sea una base naval, pero también es un famoso centro turístico.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Si quieres crear recuerdos inolvidables aquí, tengo algunos consejos para ti!",
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
			bgName = "bg_xiangting_1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "airRaidAlarm",
			say = "Recuerdos inolvidables, ¿eh?",
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
			effects = {
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_xiangting_1",
			dir = 1,
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
			mode = 1,
			stopbgm = true,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"<size=51>Se suponía que esta era una fortaleza inexpugnable, así que ¿cómo...</size>",
					1.5
				},
				{
					"<tamaño=51>\"Get out of here! This place is about to fall!\"</tamaño>",
					3
				},
				{
					"<size=51>No... me niego...</size>",
					4.5
				},
				{
					"<size=51>Si tengo que hundirme, quiero estar con los demás...</size>",
					6
				},
				{
					"<tamaño=51>\"You must live on... Hope must live on...\"</tamaño>",
					7.5
				},
				{
					"<tamaño=51>\"Looks like... I won't be able to keep our Promise...\"</tamaño>",
					9
				},
				{
					"<size=51>¿Por qué... la guerra tiene que ser siempre así...?</size>",
					10.5
				}
			}
		}
	}
}
