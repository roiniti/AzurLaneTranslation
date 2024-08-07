FMLTranslator.loaded["HAIDAORICHANG25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG25",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Verano inexplorado\n\n<size=45>La gran regata de yates en una isla desierta</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es otro día agradable.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Mientras me dirijo hacia el muelle, escucho la voz de un supuesto periodista.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ah, la luz del sol era tan cálida y agradable que me quedé dormido... Me cambiaré de ropa después de llegar al lugar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Alfredo corre lo más rápido que puede, sosteniendo algo en sus brazos. Mira hacia abajo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ay... ay! ¡Mi borrador!",
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
					content = "None"Sorry about that.\"",
					flag = 1
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
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bien, no te preocupes. ¡Fue mi culpa por no mirar por dónde iba!",
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
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vaya, ¡se me acabó el tiempo! ¡Comandante, ayúdeme a recoger mi borrador! ¡Si no me apuro, llegaré tarde!",
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Tengo que informar sobre la Gran Carrera de Yates de las Islas Desiertas!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			side = 2,
			say = "None"...The Great Deserted Island Yacht Race? I think Regensburg mentioned that.\"",
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
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Hm? ¿No lo sabe, comandante?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ay, hombre... Si quieres mirar, ¡ve al muelle! ¡Tengo que irme!",
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
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Nooooo, ya empieza sin mí!",
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
				},
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = -2500
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Después de que Alfredo Oriani agarra su borrador a la velocidad del rayo, ella acelera y desaparece en el muelle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "(Ahora que lo pienso, Nueva Jersey dijo algo sobre una sorpresa...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "(Creo que iré a comprobarlo.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_summerisland_cg4",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			actorName = "Alfredo Oriani",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Señorita Memphis! ¡Felicitaciones por asegurar el primer puesto del grupo A! ¿Tiene algún comentario para nuestros espectadores?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Observaciones? Umm, b-bueno...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Alfredo Oriani",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Ay, no hay tiempo! ¡Guarda el discurso para más tarde! ¡Ahora tengo que sacar una foto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_cg4",
			actorName = "Alfredo Oriani",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Who will be the ace of the yacht race? Our top picks!\" Yeah, that's a solid headline!",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "E-está bien...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "Me dirijo al muelle donde los demás están mirando. El ambiente está lleno de emoción por este deporte para espectadores.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Oh, comandante, usted vino!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"Are you competing in the next race, Enterprise? And the girls over there...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sí, somos los participantes del grupo B. Nuestra carrera está a punto de comenzar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"It looks like Hanazuki and Royal Fortune are joining in, huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sí, ahora mismo están calentando motores.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"Then the boats in the water over there...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¿Te refieres a Ning Hai y Ping Hai? No están compitiendo, supongo que solo están divirtiéndose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Una vez que termine la carrera, ¿quieres viajar en un yate juntos?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Jejeje, no te dejes llevar demasiado. ¡Tienes una carrera en la que concentrarte!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mantén tus ojos en lo que está frente a ti~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Paso todo el día, todos los días, luchando contra los mares embravecidos! ¡No hay forma de que puedas vencerme!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Jajaja! Bueno, supongo que no lo sabré hasta que lo intente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hanazuki",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Umm... ¡Yo también haré lo mejor que pueda, Comandante!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Hanazuki",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Fortuna Real, ¡no me descartes todavía!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Jejeje. ¿En lugar de huir, vienes directamente a enfrentarme?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Royal Fortune",
			say = "¡Tienes agallas! ¡Adelante!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
