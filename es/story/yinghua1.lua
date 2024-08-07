FMLTranslator.loaded["YINGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"Twelve years ago, at the Sacred Sakura",
				0.2,
				{
					600,
					-480
				}
			},
			signDate = {
				"——？？年前，重樱群岛",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305060,
			say = "¡Nagato! ¡Acabo de echar un vistazo y vi que se había reunido mucha gente! ¡Deberías verlo, es increíble!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Veo...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "¡Todos vinieron a verte, el protector del Imperio Sakura y el acorazado más poderoso del mundo! ¡Eres genial!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "No me ridiculices. Más importante aún, ¿está bien puesto este atuendo? Parece igual que mi atuendo, pero se siente un poco extraño usarlo...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Mmm... espera, ¡tus horquillas están un poco sueltas! Déjame arreglarlo...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Veamos... tal vez esto... ah, servirá... ¡Listo! ¡Te ves perfecta, Nagato!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "G-gracias... Bueno, entonces es el momento...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "¡Sí, vamos! ¡Todos nos están esperando!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "*Inhala*... *Exhala*... Recuerda: habla con dignidad...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "La joven respiró profundamente varias veces, caminó lenta y elegantemente hacia las puertas del santuario y luego se dio la vuelta.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Mutsu, mi hermana pequeña... Gracias...",
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
			actorName = "The People",
			side = 0,
			dir = 1,
			blackBg = true,
			mode = 2,
			say = "¡La doncella del santuario está aquí!",
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
			actorName = "The People",
			side = 0,
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "¡Nagato está aquí! ¡Nuestra protectora nos honra con su presencia!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Había un santuario en la base del Sagrado Sakura, de donde el Imperio Sakura obtuvo su nombre. Innumerables personas, tanto ciudadanos del Imperio Sakura como visitantes del extranjero, se habían reunido ese día.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Una joven vestida de rojo y blanco emergió del santuario, bajando con pasos elegantes las escaleras del santuario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Llevaba la ropa tradicional de una doncella del santuario, muchos adornos preciosos y, lo más importante de todo: dos horquillas doradas.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Estas horquillas doradas eran la señal definitiva de que esta chica era la guardiana del Sakura Sagrado.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "La joven se detuvo en el centro de un podio que descansaba afuera del santuario, luego miró a su gente, con una expresión magnífica.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Soy Nagato, protectora del Imperio Sakura y buque insignia de su flota combinada. ¡Ofrezcamos nuestras más humildes oraciones a los dioses!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "La joven, con una voz digna que no correspondía a su pequeña estatura, hizo un llamado a la gente del Imperio Sakura.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Pueblo del Imperio Sakura, oren conmigo, para que podamos asegurar que nuestra nación prospere durante muchos años más.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "... Oh Sagrada Sakura, a cambio de tus bendiciones, te ofrezco una oración...",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Seré justo y puro de corazón, para que tus flores florezcan por la eternidad...",
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
			bgName = "bg_story_nagato1",
			bgm = "nagato-map",
			mode = 2,
			say = "Fue un milagro. La Sakura Sagrada había escuchado sus oraciones y sus pétalos comenzaron a brillar con una luz tenue.",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yinghua"
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Luego, el santuario y todo lo que lo rodeaba quedó envuelto en una suave lluvia de pétalos de sakura.",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "¡La doncella del santuario nos ha traído un milagro! ¡El Sakura sagrado nos honra con su luz!",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "¡Todos saluden a Nagato! ¡Todos saluden a Nagato!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "En respuesta a las voces de la gente, los pétalos de sakura se convirtieron en pequeños globos de luz.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Convergieron en un solo punto sobre el Sakura Sagrado antes de dividirse, volar y extenderse uniformemente por todo el Imperio Sakura.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Luego, después de un rato, la joven se volvió hacia la multitud y comenzó a hablar.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Soy Nagato. ¡Protectora del Imperio Sakura y buque insignia de su Flota Combinada! ¡Escucha mis palabras! ¡Mientras creas en los dioses, la prosperidad del Imperio Sakura está garantizada!",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "¡Que el Imperio Sakura prospere por toda la eternidad!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "En medio de los vítores de su gente, Nagato se dio la vuelta y procedió a caminar de regreso al interior del santuario.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Entonces, ¿cómo me fue? ¿Me estoy comportando como debería?",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Sí... Como dices, el Protector del Sakura Sagrado debe ser magnífico... ¡Haré todo lo posible para ser magnífico!",
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
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = false,
					name = "yinghua"
				}
			},
			sequence = {
				{
					"",
					1
				},
				{
					"Sakura de acero teñido de tinta",
					2
				}
			}
		}
	}
}
