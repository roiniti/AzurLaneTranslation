FMLTranslator.loaded["LAISHARICHANG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El Alquimista y el Archipiélago de los Secretos - Días de puerto tranquilo\n\n<size=45>1 Carrera de aguas termales</size>",
					1
				}
			}
		},
		{
			say = "Esta historia se desarrolla después del conflicto en el Mar del Espejo. Era un día normal como cualquier otro...",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			bgm = "story-1",
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
			bgName = "bg_unnamearea_1",
			say = "En algún lugar alejado del puerto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Jejeje. ¡Los rumores son ciertos, nya! Hay una hermosa fuente termal escondida entre las rocas aquí, nya.",
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
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Sólo tengo que montar una posada y ganaré bastante dinero con ello...",
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
			bgName = "bg_unnamearea_1",
			side = 2,
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "... ¿Eh? ¡Oh, rayos! ¡Alguien viene!",
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_unnamearea_1",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ven aquí, rápido, Ema, ¡lo he encontrado!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Sí, creo que tienes razón. No se pueden pedir mejores condiciones para una fuente termal.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Con un poco de trabajo, podrías convertir este lugar en algo especial.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Jejejeje! Ya puedo ver los titulares – \"Sardegna reveals plans to construct a new hot spring\"!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero hay un problema: estas rocas son extremadamente resistentes. Necesitaríamos una tonelada de explosivos para atravesarlas.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es cierto... ¡Ah, ya lo sé! ¡Le pediremos ayuda a Ryza! Ella es la experta líder en el campo de la fabricación de bombas con alquimia, ¿no?",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oye, sí... Quizás pueda prepararnos algo si se lo pedimos amablemente.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Parece un buen plan! ¡Entonces la Operación Aguas Termales es una realidad!",
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
			hidepaintobj = true,
			dir = 1,
			bgName = "bg_unnamearea_1",
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Maldita sea, ¿no? Pensé que nadie más sabía de este lugar, ¡no!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
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
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Lección aprendida: nunca subestimes las habilidades de recopilación de información de un periodista.",
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
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Pero por suerte, necesitan ayuda para compensar su falta de presupuesto, nya... ¡Mwahaha! ¡Mi presupuesto es infinito, nya!",
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
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Pero eso no significa que todo vaya a ser pan comido, nya. Probablemente me encontraré con sirenas yendo y viniendo de este lugar, nya. Tendré que contratar guardaespaldas, nya...",
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
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Ahora es una carrera para reclamar las aguas termales para ti, nya... ¡Tengo que darme prisa, nya!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
