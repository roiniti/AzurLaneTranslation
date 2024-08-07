FMLTranslator.loaded["NIZHUANCAIHONGZHITA20"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIZHUANCAIHONGZHITA20",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-midgard-hunting",
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			say = "¡¡¡ABOOM-----!!",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Menos mal que teníamos datos sobre estas nuevas sirenas. Tener que entrar en una pelea a ciegas es una auténtica mierda.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nunca pensé que nuestras naves sobrantes producidas en serie serían tan útiles. ¡Lo siento, colegas!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De todos modos, ¡es muy molesto cómo las sirenas siguen encendiéndose cada vez!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Le di un golpe limpio, ¿no? Pero es como si nada hubiera pasado...",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Estás seguro de eso? Me parece que te equivocaste.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Eh? Estás bromeando conmigo, ¿no? Tú eres el que se equivocó por completo...",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡En realidad no estamos reduciendo los enemigos en absoluto! ¡Ustedes dos ya deben tomar esto en serio!",
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
			bgName = "bg_midgard_3",
			hideOther = true,
			dir = 1,
			actor = 402060,
			actorName = "Magdeburg & Prinz Adalbert",
			hidePaintObj = true,
			say = "¡Lo soy! ¡Y ese último ataque fue un éxito total!",
			subActors = {
				{
					actor = 403100,
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Parece que estamos ante una especie de ilusión óptica. Elbe, ¿te pareció que mis disparos acababan de dar en el blanco?",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No. Algunos parecían bastante cercanos, pero ninguno de ellos dio en el blanco.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ya lo pensé. Desde nuestro punto de vista, parece que todos nuestros ataques deberían dar en el blanco.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bueno, eso no es gran cosa. No podrán esquivarnos si les damos una buena paliza cuerpo a cuerpo.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ni siquiera yo estoy dispuesto a algo así...",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Estés listo o no, aquí estoy... ¡¿Woooah...?!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Adalberto! ¡Cuidado ahí abajo!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			bgName = "bg_midgard_3",
			dir = 1,
			say = "Gracias a la oportuna advertencia del U-1206, el Prinz Adalbert apenas logró evadir un ataque de un submarino Siren.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ufff, ¡gracias por el aviso!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Submarinos también...?",
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
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Están realmente intentando atraparnos desde todas las direcciones!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			blackBg = true,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Ellos también siguen buceando cada vez que intento hacerlo para encontrarlos! ¡No hay forma de saber exactamente a cuántos enemigos nos enfrentamos!",
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
