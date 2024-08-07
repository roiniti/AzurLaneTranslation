FMLTranslator.loaded["ZHANFANGDETIELANQIANGWEI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHANFANGDETIELANQIANGWEI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La rosa de hierro florece\n\n<size=45>Los 3 amigos de Seydlitz</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Estaba caminando por la ciudad portuaria junto con Seydlitz.",
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
			bgName = "star_level_bg_103",
			say = "Aunque sería más exacto decir que estamos patrullando juntos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Esta es la oportunidad perfecta. Puedo aprovecharla para preguntarle qué es lo que la ha estado molestando. Empecemos por sus relaciones...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Relaciones personales? Ah, no hay de qué preocuparse. Me llevo con todo el mundo tan bien como siempre.",
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
					content = "None"That means you're worried about Lützow, then?\"",
					flag = 1
				},
				{
					content = "None"Is Bismarck worrying you?\"",
					flag = 2
				},
				{
					content = "None"Oh, no. Is it Hipper?\"",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "B-bueno... quiero decir, ella puede ser un poco perezosa, pero...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Pero ni siquiera ella ha hecho nada que valga la pena preocuparle, Comandante!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 2,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡De ningún modo! ¡Tengo el máximo respeto por ella!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 3,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aunque Hipper puede ser difícil a veces, la considero una aliada muy confiable.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, agradezco su preocupación. De verdad que sí.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero no tiene nada que ver con nuestros amigos. De hecho, confío en ellos en todos los aspectos. Si hay un problema, diría que soy yo mismo...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Así que haré lo mejor que pueda para resolverlo y evitar causarle problemas, ¡comandante!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además, mientras pueda cumplir fielmente mi deber a tu lado, ¡estaré más que satisfecho!",
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
			bgName = "star_level_bg_103",
			say = "(No parece que interrogarla más vaya a darme respuestas. Tendré que seguir esperando y observando...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Por casualidad escucho una conversación mientras pasamos por el patio exterior de un restaurante cercano.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡¿Espera?! ¿Ya tienes las últimas noticias sobre la caza de monstruos?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Ah, ya veo. Pero ¿eso no hace que las espadas cargadas sean inútiles aquí?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 201200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Descubrirá que estos grandes objetivos ocasionales valen la pena el esfuerzo.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 201200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Apunta a su debilidad desde lejos. Ese gigante usa su cola para todos sus ataques, así que si la cortas...",
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
			bgName = "star_level_bg_103",
			say = "(Muy intrigante. Seydlitz también está escuchando. Podríamos preguntarle qué piensa ella.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Did that pique your interest?\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡S-sí! Un poquito...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por lo que sé, están discutiendo una nueva atracción de juegos virtuales que se inauguró recientemente en el parque de atracciones.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "He oído que la experiencia de caza de monstruos que ofrece es como si fuera real.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En la simulación, incluso podrás montar a caballo y galopar por las llanuras.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, me encantaría probarlo...",
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
					content = "None"Do you go horseback riding often?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm, de vez en cuando lo hago cuando estoy de patrulla...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero nunca he experimentado la caza a caballo.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ah! ¡Pero no digo que quiera intentarlo ahora! ¡Todavía no hemos terminado nuestras patrullas aquí!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Estaba a punto de invitarla a montar a caballo juntas, pero ella rechazó mi invitación antes de que pudiera decir una palabra.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Y tiene razón. Aún no hemos terminado nuestras patrullas.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "(Tendré que pensar en una manera de hacer que se abra más...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
