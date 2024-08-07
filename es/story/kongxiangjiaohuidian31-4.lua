FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN31-4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN31-4",
	scripts = {
		{
			say = "Con el Bismarck y el U-556 a bordo, Gerión voló hacia la ciudad al revés.",
			stopbgm = true,
			bgName = "bg_bsmre_10",
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-bismark-determination",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_10",
			say = "El tremendo impulso detrás de su ascenso levantó una nube de polvo escarlata lo suficientemente grande como para tapar el cielo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg12",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "¡Estamos volandooooo!",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "¡No pierdas de vista a ese Árbitro, Gerión!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "¡ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Detección de valores que superan ampliamente las predicciones. Cambio a la secuencia de combate G.>",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Se adquirieron privilegios de mando sobre los Ejecutores Tipo XV.>",
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Todas las unidades, inicien secuencia de activación.>",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "¡Lord Bismarck! ¡Tenemos sirenas llegando!",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "¡Parecen los ejecutores del diablo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Hay tantos... ¡No me digas que nos estaban esperando todo este tiempo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Exactamente lo que ambos buscábamos).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Ahora que ha obtenido el control de la computadora central, destruir la nave del Ermitaño no nos ayudará. Ella puede aislarnos y eliminarnos uno a la vez para obtener el control del Mar Espejo).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Pero, para hacer eso, tiene que dividir los recursos informáticos no solo entre sus propios Ejecutores, sino también entre los del Ermitaño).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Así que hasta que tengan todo bajo control, sus defensas anti-piratería están en su punto más débil.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "No tengas miedo, U-556. Todo esto terminará cuando derrotemos a esa nave Árbitro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "¡Está bien! ¡Creo en ti!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Flotando en el aire, el cuerpo del Ermitaño emitía una luz de mal agüero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Iniciando proceso de depuración local. Recolectando energía.>",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "¡Desactive los limitadores de seguridad números 4, 6, 8 y 9!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "¡¡¡ROOOOOOOAAAAAARRRR!!",
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
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "¡Libera todo lo que tienes con este único ataque, Gerión!",
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
			bgName = "bg_bsmre_cg12",
			say = "Siguiendo su orden, el dragón rugió con sus tres bocas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Entonces aparecieron rayos de luz por todo su cuerpo de acero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Gracias, mi Parzival. Eres mi orgullo y alegría.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "¡Escuchen, demonios! ¡Soy Bismarck! ¡Rechazo el pasado y el futuro que me han impuesto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "¡Este cuerpo, este poder y esta ardiente resolución no serán martirizados por vuestra oscuridad!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "¡La verdad sólo se puede encontrar dentro de mi alcance!",
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
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			side = 2,
			say = "Todo se redujo a estos ataques finales y definitivos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Un rayo cegador de energía salió disparado, y su intensidad hizo hervir el mar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Golpeó directamente al Árbitro, cortando su armadura como un cuchillo caliente corta la mantequilla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Incluso con todo el arsenal de apoyo del Diablo mejorando la nave, no pudo bloquear este ataque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "La batalla había terminado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
