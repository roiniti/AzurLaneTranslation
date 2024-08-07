FMLTranslator.loaded["YINGHUA10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA10",
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			say = "... Es nuestro deber y todo, pero encontrar una manera de despertar a Nagato es más fácil decirlo que hacerlo...",
			dir = 1,
			bgm = "nagato-map",
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
			actor = 301050,
			side = 2,
			dir = 1,
			say = "He detectado una flota de sirenas. Están en proceso de rodearnos... Faltan 12 minutos para el contacto.",
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
			dir = 1,
			say = "Maldita sea, no más de ellos... Incluso si todos se quedan quietos, no lograremos ningún progreso... Supongo que podríamos tocar el cristal para ver si se despierta...",
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
			say = "¡BUM!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Un proyectil cayó al agua justo delante de Zuikaku.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			dir = 1,
			say = "No dejaré que nadie le ponga un dedo encima.",
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
			dir = 1,
			say = "Dios mío, sólo estaba bromeando... ¡No te preocupes tanto, no hablaba en serio!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
			actorName = "？？？",
			say = "¿Qué tan estúpido tienes que ser al intentar persuadirla?",
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
			dir = 1,
			say = "Esa voz, ¿podría ser...?",
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
			actor = 305060,
			side = 2,
			dir = 1,
			say = "... ¿Por qué serían malos con mi pobre hermana? ¡Deberían saber cuál es su lugar, idiotas!",
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
			dir = 1,
			say = "¡Es Mutsu, los Siete Grandes...!",
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
			actor = 305060,
			side = 2,
			dir = 1,
			say = "¿Eh? ¿Sabes de mí? ¿Cómo?",
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
			dir = 1,
			say = "Bueno, estamos tratando de despertar a Nagato y salvar la Sagrada Sakura mientras estamos en eso, así que vinimos aquí para...",
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
			say = "¡BUM!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			}
		},
		{
			say = "¡BAAANG!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Las sirenas les dispararon 2 tiros.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Uno de los disparos alcanzó al Sakura Sagrado, provocando que una de sus grandes ramas se rompiera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			dir = 1,
			say = "Es poco probable que esta conversación pueda continuar hasta que hayamos lidiado con las sirenas...",
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
			actor = 301490,
			side = 2,
			dir = 1,
			say = "¡Protegeré a la doncella del santuario a cualquier precio!",
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
			dir = 1,
			say = "¡Espera, espera! ¡Maldita sea! ¡Me está robando el protagonismo!",
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
