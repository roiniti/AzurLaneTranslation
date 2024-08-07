FMLTranslator.loaded["OUXIANGDASHIRICHANG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGDASHIRICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Azur Anthem - Historia paralela\n\n<size=45>3 lecciones</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Oficina",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Una gran actuación sólo es posible gracias a las horas de práctica que implica... así que primero tendremos que planificar las lecciones.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201010,
			nameColor = "#a9f548",
			say = "Hoy nos acompañan Ritsuko e Iori, especialistas en asesoramiento de ídolos. ¡Es genial tenerlos aquí!",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "No dudes en preguntarme lo que quieras. Como soy una ídolo de primer nivel, no hay ninguna pregunta que no pueda responder. Jeje.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "También soy un ídolo bastante experimentado, ¡así que estaré encantado de ayudar en lo que pueda!",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Genial, vayamos directo al grano. Al redactar un plan de clase, primero tenemos que pensar en las áreas que más necesitan mejorar.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sólo como punto de referencia, ¿cuáles creen ustedes dos que son las cosas más importantes que los ídolos deberían obtener de las lecciones?",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "Veamos... Bueno, no se puede montar un espectáculo a menos que el canto y el baile estén en su punto álgido.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Creo que la expresividad también es importante. Es una parte importante del canto y del baile, pero también se refleja en otros aspectos.",
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
			actor = 201010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es cierto. Sin esas tres cosas, ni siquiera puedes ser un ídolo.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Muy bien. Hagamos un plan de clase que gire en torno a estos tres aspectos: canto, baile y expresividad.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sin embargo... creo que es importante decir que en este momento siento que estoy tratando de planificar sin un objetivo específico en mente.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por supuesto, el objetivo final es poder ofrecer un rendimiento de mayor calidad, pero eso es bastante vago y no nos dice qué debemos hacer para lograrlo.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "Sí~ Definitivamente es difícil ver eso cuando recién estás empezando.",
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
			actor = 201010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Algunos dicen que entrenar sin un propósito no es mejor que no entrenar en absoluto.",
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
			actor = 201010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero ¿cómo deberíamos proceder para establecer esos objetivos tangibles?",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "¿Por qué no empezar primero con algo a corto plazo?",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "A corto plazo, eh...",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Así es. Divide las cosas que deseas lograr en partes pequeñas y realistas que contribuyan al objetivo final.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Por ejemplo, si tu objetivo final es convertirte en un ídolo top, tus objetivos a corto plazo serían hacer que cada actuación sea memorable.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Eso también nos da una idea de cómo queremos estructurar nuestras lecciones para cada actuación, para que siempre tengamos algo hacia lo que trabajar.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "¿Por qué no intentas establecer algunos objetivos a corto plazo y empezar desde ahí?",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "(Como era de esperar de Ritsuko. ¡Sus consejos son siempre muy perspicaces!)",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso parece bastante manejable.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si consideramos la actuación y las clases como un todo... ¿Qué tal si programamos un concierto con dos meses de antelación? Planificaré las clases teniendo en cuenta ese cronograma.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201010,
			nameColor = "#a9f548",
			say = "...¡¿Eh?!",
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
			actor = 201010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(¡¿Pasó directamente a la programación?!)",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "En ese caso... comencemos por asegurarnos de que todos tengan las canciones memorizadas y la coreografía lista para usar.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "¿Eh? E-espera, ¿Ritsuko?",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "(Espera, ¿por qué actúas como si fueras parte de esto?)",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ya lo entiendo. Después de eso, podremos ajustar la coreografía y ver cómo mejorar el canto.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Luego, necesitaremos tener lecciones grupales que se centren en unir las partes individuales de cada uno, además de las lecciones individuales.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "¡Eso es exactamente correcto!",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "(A este ritmo...)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201010,
			nameColor = "#a9f548",
			say = "(Esta conversación está yendo hacia arriba...!!)",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Además, cuando llegamos a ese punto, hay otra cosa con la que debemos tener cuidado cuando se trata de lecciones...",
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
			side = 0,
			bgName = "bg_story_task",
			actor = 10700030,
			dir = 1,
			nameColor = "#a9f548",
			hidePaintEquip = true,
			hideOther = true,
			actorName = "Amazon",
			say = "¡Muy bien, es hora de descansar, ustedes dos!",
			subActors = {
				{
					actor = 201010,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "¡Deja de hablar por un minuto y da unos pasos atrás!",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 201010,
			nameColor = "#a9f548",
			say = "¡Sí! No puedes simplemente..."schedule\" a concert out of nowhere! That wasn't part of our plans at all!",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... Pensé que era el momento adecuado para optimizar nuestras lecciones...",
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
			actor = 201010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso puede que sea cierto, ¡pero ese tampoco es el problema aquí...!",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Veamos si el comandante estaría dispuesto a ayudarnos a elaborar un plan tentativo entonces.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Muy bien, Ritsuko, lo siguiente en la agenda es...",
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
			side = 0,
			bgName = "bg_story_task",
			hideOther = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			hidePaintEquip = true,
			actor = 10700030,
			actorName = "Amazon",
			say = "Como dije, ¡no empieces a planificar cosas sin pedir permiso primero!",
			subActors = {
				{
					actor = 201010,
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
		}
	}
}
