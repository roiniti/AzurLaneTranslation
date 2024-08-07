FMLTranslator.loaded["KELIFULAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN3",
	fadein = 1.5,
	scripts = {
		{
			stopBgm = true,
			mode = 1,
			sequence = {
				{
					"Caballeros y premios\n\n<size=45>Capítulo 3: ¡Que sea grano!</size>",
					1
				}
			}
		},
		{
			say = "Unos días después - En el gimnasio",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actorScale = 0.6,
			actor = 102090,
			nameColor = "#a9f548",
			say = "*Jadeo*... *Jadeo*... ¡Lo siento por llegar tarde!",
			effects = {
				{
					active = true,
					name = "speed"
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Mientras todos entrenaban duro para el torneo de baloncesto, sucedió algo bastante inusual: Cleveland llegó tarde.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uf... ¡Lo siento, chicos! ¡Tenía unos asuntos que atender! — ¿Ah, agua? ¡Gracias, comandante!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "*Glug*... *Gug*... ¡Ahhh! ¡Justo lo que necesitaba! Bueno, bueno, llego tarde porque ya casi terminé mi turno y...",
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				},
				{
					y = 15,
					type = "shake",
					delay = 0.2,
					dur = 0.1,
					number = 1
				},
				{
					y = 15,
					type = "shake",
					delay = 0.4,
					dur = 0.1,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... Y me quede como, \"What?! San Diego's responsible for a forest of wheat growing in the lawn behind the dorm?\" ... But, like, what's wrong with that? Why don't they get you can make food with the wheat...",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Y me dicen, \"If we just leave the wheat, the Fletchers are gonna play around in there..\" But, like, there's not enough room for nearly 180 people back there; they like to play together...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces todos dicen: \"Well the trees you gave away have been buried under all the wheat!\" Well, I gave them away, so I don't really mind! But NOW they're all goin' on about these trees and trying to guilt me into caring about them and stuff...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Pero yo, como que, tengo que irme, ya sabes, así que solo dije, \"Okay, fine! I've got stuff to do, so we'll just have to harvest all that wheat super quickly! And stop calling me Clevebro!...\"",
			action = {
				{
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "En resumen, algunas de las chicas del dormitorio Eagle Union me pidieron ayuda... ¡Lamento mucho no haber llegado a tiempo!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Cleveland se disculpó varias veces antes de tranquilizarse. Ha sido parte de mi flota durante mucho tiempo, por lo que ya me había acostumbrado a que hiciera eso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Pasemos directamente al entrenamiento! ... En realidad, un segundo... ¡Hola! ¡Chicos! ¡He traído algunas cajas de almuerzo que preparó Helena! ¡Comamos más tarde cuando terminemos!",
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
			say = "¡Gracias, hermana! ¡Te debo una!",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102150,
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102100,
			nameColor = "#a9f548",
			say = "Oh, hermana, ¿cuándo aprenderás? Los de Helena son geniales, no me malinterpretes, pero a veces solo quieres comer uno de los almuerzos de Cleveland. ¿Sabes a qué me refiero, comandante?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Apoyo la opinión de Columbia.",
					flag = 1
				}
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "¿Ajá? ¿En serio? Entonces quizá le pregunte a Helena la próxima vez... ¡Pero sólo porque dijiste que lo querías, comandante!",
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
