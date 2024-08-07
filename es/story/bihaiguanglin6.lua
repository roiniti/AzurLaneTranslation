FMLTranslator.loaded["BIHAIGUANGLIN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN6",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			nameColor = "#a9f548",
			say = "Palacio del Dragón - Anillo Exterior",
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Um... Me temo que no deberíamos profundizar tanto sin esperar instrucciones...",
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
			expression = 0,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Todo estará bien! ¡Este lugar está completamente vacío! ¡Mira!",
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
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡¡Rooooooo!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			say = "De repente, Yamakaze dejó escapar un rugido que resonó en las paredes del palacio.",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Y-Yamakaze! ¿Q-qué pasaría si despertaras a alguien?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			say = "...Pero no pasó nada en absoluto.",
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
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No hay nadie más que nosotros, ¿no? Probablemente lo abandonaron hace mucho tiempo.",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_daofeng_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Bzzt––––!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Aquí Chikuma. He llegado a la entrada de un lugar que parece coincidir con el Palacio del Dragón que describiste. Katsuragi, Shimakaze, por favor copiad.",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡¿Chikuma?! ¿Y Yura y Suruga también? ¿Qué están haciendo?",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "La señorita Shinano nos envió personalmente aquí. Jeje, veo que ya tienes tus propios planes.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Uf, lo sabía... Es igual que durante ese estúpido ejercicio simulado. ¿Por qué me dejo llevar tan fácilmente?)",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Perdón por actuar sin esperar órdenes! ¿Qué quieres que haga?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(¿No sería lo obvio reunirse primero? Dios mío, una mirada a esta cosa y claramente tiene huellas de tentáculos de las Sirenas por todas partes...)",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Veamos... Investigaremos las instalaciones y, si parecen peligrosas, las derribaremos... Al menos en teoría.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Hasta el momento, no parece que esté ocurriendo nada cuestionable, pero eso puede cambiar sin previo aviso cuando se trata de las Sirenas.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "En cuanto a la posición de tu flota... E-espera, ¿cómo tuviste tiempo de llegar tan adentro?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Lo siento mucho! Me dejé llevar por la emoción de explorar...",
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
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahora que lo mencionas, terminé bastante lejos de la entrada, ¿eh? ¡Me daré la vuelta y regresaré de inmediato!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(¡¿Cómo te distraes tanto que pierdes la noción de lo que te rodea?! Mi estómago no puede soportar mucho más de este desastre que está por suceder...)",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Si esto realmente es algún tipo de instalación de Sirena, probablemente no haya forma de que podamos destruirla desde el exterior.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Sin embargo, deberíamos poder apagarlo ubicando algún tipo de dispositivo de control, tal como en un Mar Espejo.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Si tenemos suerte, incluso podría haber algún tipo de botón de autodestrucción por ahí...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Pero, en cualquier caso, reunir información debería ser nuestra prioridad. ¿Nos vemos primero?",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Shimakaze, Yamakaze y Katsuragi, reúnanse y regresen a la entrada. ¿Entendido?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			say = "None",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 6
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
			bgName = "bg_daofeng_2",
			say = "Sin previo aviso, el Palacio del Dragón comenzó a temblar violentamente.",
			dir = 1,
			bgm = "battle-longgong",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡¿Mweeehhhh?! ¿¡Un terremoto?!",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "¡No, no es! ¡Sal de ahí ahora mismo, Shimakaze! ¡Todo el edificio está empezando a hundirse!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "¿Q-qué quieres decir con \?"starting to sink\"...?! I'm an aircraft carrier, not a submarine! There's no way I'd be able to handle going underwater!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Incluso a mi máxima velocidad, no habría forma de que pudiéramos llegar a la entrada a tiempo!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "Katsuragi, ¿has notado el \"seal\" at the top of the castle?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "¿Foca? No sé muy bien de qué estás hablando, pero nos ahogaremos todos si no llegamos a la entrada... ¡Oh, oye! El nivel del agua no sube en absoluto.",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Entonces, ¿supongo que todo el Palacio del Dragón se está hundiendo? ¡Espera! ¿Eso no creará un remolino enorme que succionará a todos los que estén afuera?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Ese parece ser el caso... Suruga, Yura, ¡tendremos que entrar a este Palacio del Dragón, nos guste o no!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			blackBg = true,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(¡Lo sabía, lo sabía! ¿Por qué me molesté en intentar engañarme a mí mismo pensando que no pasaría nada?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
