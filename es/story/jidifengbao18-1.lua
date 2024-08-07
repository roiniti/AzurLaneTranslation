FMLTranslator.loaded["JIDIFENGBAO18-1"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO18-1",
	fadein = 1.5,
	scripts = {
		{
			typewriterTime = 0.05,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"Unidad del Lobo",
					1
				},
				{
					"Buque insignia: Kursk",
					2
				},
				{
					"Objetivo: Explorar la región.",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Detener.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huelo una bestia... No, ese es el hedor de la malicia cruda.",
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
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí...! ¡Esa aura es casi tan fuerte como el vodka de Gangut!",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Arriba! ¡Esquiva!",
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
			side = 2,
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "¡¡¡BUUUUUUUUM!!!",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Alguien acaba de lanzarme una nave desde un portaaviones? ¡Dios mío, eso me asustó!",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Un portaaviones? Pero esa oleada de ataques fue demasiado descoordinada...",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya veo. Hay distintas fuerzas delante y detrás de nosotros.",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Estamos rodeados?",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dos enemigos en total. Uno al frente y otro detrás.",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hiryuu del Imperio Sakura... Pero ella es solo un peón.",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El otro se siente... raro. Eso debe ser un META.",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Los drones de reconocimiento sólo serían derribados. Usaré Flea esta vez.",
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
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿P-Pulga...?",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un submarino pequeño que se utiliza para exploración. Perfecto para operaciones de inteligencia.",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seguro que tienes muchos trucos locos bajo la manga...",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Pero el viejo acorazado Sebastopol sigue siendo la verdadera potencia de fuego de esta operación!♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Perdón por no explicarlo con antelación.",
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
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Olvídate de todo eso. ¿Por qué un META trabaja con un Peón?",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y los peones no deberían poder escaparse de nuestro radar sin ser detectados, ¿verdad?",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me temo que no lo sé...",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Se acerca una segunda ola! ¡Cuidado!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
