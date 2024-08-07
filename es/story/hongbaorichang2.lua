FMLTranslator.loaded["HONGBAORICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fiesta del Festival de Primavera\n\n<size=45>Redecorando la oficina</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 307072,
			nameColor = "#a9f548",
			say = "(Después de esperar el momento oportuno, esperando a que termine la Navidad para poder evitar la feroz competencia, ¡finalmente llegó el momento de asegurar el corazón de mi Comandante con este nuevo atuendo de Dragon Empery!)",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307072,
			nameColor = "#a9f548",
			say = "(¡Ahora, pongamos mi plan secreto en acción! Le tocaré a mi Comandante una hermosa balada ♡)",
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
			actor = 307072,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Oh, mi comandante! ¡He venido por ti!",
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
			say = "¡¿Q-qué carajo?!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actorName = "Swiftsure & Black Prince & Sirius",
			hideOther = true,
			actor = 202232,
			nameColor = "#a9f548",
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
			actorPosition = {
				x = 0,
				y = 0
			},
			subActors = {
				{
					actor = 202242,
					pos = {
						x = 600
					}
				},
				{
					actor = 202203,
					pos = {
						x = 1500
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307072,
			nameColor = "#a9f548",
			say = "...¿Eh?",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pensé que habíamos cerrado la puerta, pero parece que estaba equivocado.",
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
			actor = 307072,
			nameColor = "#a9f548",
			say = "¿¡Qué significa esto!? ¿¡Dónde está mi comandante!?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207035,
			nameColor = "#a9f548",
			say = "Ah. Saludos Taihou. Estamos redecorando la oficina con el espíritu del Festival de Primavera mientras el Comandante está fuera.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De hecho, por eso nos hemos reunido aquí. ¿Te gustaría unirte a nosotros?",
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
			actor = 307072,
			nameColor = "#a9f548",
			say = "Hmm... Muy bien, si es por el bien de mi Comandante, ¡entonces ayudaré!",
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
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 202232,
			nameColor = "#a9f548",
			say = "Lo siento, pero... ¿no está este cartel de buena suerte colgado al revés?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Creo que así debe ser. Parece tener un significado especial en el Imperio del Dragón cuando se cuelga de esa manera.",
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
			actor = 202203,
			nameColor = "#a9f548",
			say = "¿Dónde coloco este adorno? ¿Aquí?",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Ahí? ¿Por qué creerías que una linterna debería estar en una silla? Colócala en los estantes.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oye, Príncipe Negro, ¿podrías dejar de mirar el gramófono y ayudar a redecorar?",
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
			actor = 202242,
			nameColor = "#a9f548",
			say = "¡Perdón! Me distraje...",
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
			actor = 207035,
			nameColor = "#a9f548",
			say = "Estás haciendo un trabajo maravilloso manteniendo a todos en la misma página, Gloucester.",
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
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sólo hago lo que se espera de mí.",
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
			actor = 307072,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si no te importa me encargaré de la decoración que quedará colgada en la puerta.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202101,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Por supuesto. Proceda a su propio ritmo.",
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
			actor = 307072,
			nameColor = "#a9f548",
			say = "(¡De esta manera seré el primero que vea mi Comandante al regresar a la oficina...!)",
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
			blackBg = true,
			say = "Poco a poco, decoración tras decoración, el puerto se va preparando para la Fiesta de la Primavera.",
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
