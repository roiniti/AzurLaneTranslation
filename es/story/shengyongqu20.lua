FMLTranslator.loaded["SHENGYONGQU20"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU20",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 901030,
			dir = 1,
			blackBg = true,
			bgm = "bgm-cccp2",
			nameColor = "#ff5c5c",
			say = "Argelia, eh... No creo que pueda lidiar con toda su vanguardia yo solo...",
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
					name = "memoryFog"
				}
			},
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 903020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "Sé que te han encomendado una tarea imposible. Sin embargo, céntrate en esquivar y apunta a los barcos de la Marina Real si tienes oportunidad de disparar.",
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
			blackBg = true,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "Puedo hacerlo, pero... ¿qué pasa si no se rinden...?",
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
			dir = 1,
			blackBg = true,
			actor = 903020,
			nameColor = "#ff5c5c",
			say = "Te respaldaré en ese punto. Ah, por favor, no pierdas de vista los submarinos.",
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
			dir = 1,
			blackBg = true,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "¿Submarinos? ¿Teníamos submarinos estacionados por aquí?",
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
			actor = 903020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "Bueno, ¿quién sabe? En cualquier caso, mantén los ojos bien abiertos.",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "¡Lo entiendo! Tus estrategias nunca han fallado, así que déjamelo a mí.",
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
			bgm = "level-french2",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "¡ABUM!",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "(Dije que me concentraría en esquivar, pero de repente vienen a por mí con mucha más fuerza)",
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
			actor = 901030,
			side = 2,
			expression = 5,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "(Parece que se dieron cuenta de que solo apuntaba a los barcos de la Marina Real... pero como son aliados, por supuesto no podían dejarlo pasar...)",
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
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "(En cualquier caso, Algérie dijo que me seguiría en cualquier momento, así que tendré que encontrar el momento adecuado para hacer una retirada).",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "¡Prueba mi verdadera magia! Quiero decir, ¡ah, fuego!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			actor = 901030,
			side = 2,
			expression = 3,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "(¡¿Woah?! ¿Opie cerró la brecha mientras estaba pensando en la estrategia de Algérie...?)",
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
			actor = 801040,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "¿Soñando despierto en un momento como este? Vauquelin, ¿se te contagió Tartu?",
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
			actor = 901030,
			side = 2,
			expression = 9,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "¡No te preocupes por mí! De todos modos, ya es hora de que me vaya. ¡Uuuh!",
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
			actor = 801040,
			side = 2,
			expression = 10,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Vauquelin!...¿Qué es esto...?",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Es una cortina de humo! ¡¿Está intentando huir?!",
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
			expression = 8,
			side = 2,
			dir = -1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "¡Claro que sí! ¡No tengo forma de ganar!",
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
					type = "move",
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Espera! ¡Vauquelin!",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡L'Opiniâtre! ¿Recuerdas lo que dijo Richelieu sobre no esforzarnos demasiado? ¡Volved a la formación!",
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
			actor = 801030,
			side = 2,
			expression = 8,
			dir = 1,
			nameColor = "#a9f548",
			say = "¿A qué vino entonces Vauquelin aquí...?",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "No lo sé. Richelieu y los demás ya deberían estar en la Basílica y ninguno de nosotros parece estar herido... Espera, no...",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, eh...",
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
			actor = 801030,
			side = 2,
			expression = 8,
			dir = 1,
			nameColor = "#a9f548",
			say = "¿Qué te pasa, Fortuna? ¿Te duele?",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yo... estoy bien... Gracias por tu preocupación... y perdón por hacerte preocupar.",
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
			actor = 801040,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "¿Qué pasa? ¿Por qué empezaste a llorar?",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Um, bueno, Hood y los demás... le hicieron algo terrible a esas chicas Vichya... ¿verdad?",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Me duele decir esto, pero como miembro de la Marina Real, eh...",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "A pesar de todo eso, seguiste luchando junto a nosotros y nos protegiste... incluso contra tus antiguos compañeros...",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sé que... aunque me disculpe ahora, no podré cambiar lo que ya se ha hecho...",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero, ¡lo siento mucho... por todo lo que ha pasado...!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sí, todos sabemos todo eso, pero Richelieu decidió trabajar con la Marina Real Británica.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...P-pero...",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Es cierto que lo que ocurrió en Dunkerque fue responsabilidad de la Marina Real Británica, y Richelieu tiene una parte de esa responsabilidad. Sin embargo...",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No nos detendrán aquí si queremos recuperar nuestra patria.",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "La ortodoxia de Iris debe ser reconstruida. No tenemos futuro en manos de la Sangre de Hierro.",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Por eso, ahora mismo, nos mantenemos unidos.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Jeanne... ¡Gracias!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Dado que la flota de Vichya se está retirando, Richelieu y los demás deberían regresar pronto con nosotros... ¡Espera, ¿qué...?!",
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
