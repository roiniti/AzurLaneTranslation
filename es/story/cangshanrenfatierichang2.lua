FMLTranslator.loaded["CANGSHANRENFATIERICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIERICHANG2",
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Ninja Scrolls: At Your Leisure\n\n<size=45>Entrenadores entrenando a aprendices - Parte 1</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			bgm = "sk-theme",
			say = "escuela secundaria del puerto",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "Los shinobis estaban recibiendo un entrenamiento intensivo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_601",
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Entendido!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "¡Me temo que no! ¡Es sólo una ilusión!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "¡¡¡BOK!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ay! ¡Me jugaste una mala pasada!",
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
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 304040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tienes que entrenar mucho si caes en trucos tan simples como ese, mecha-ninja.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 303100,
			say = "None"Mecha-ninja\"... Wonder which game you got that name from– Oof!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "Distraerse durante el entrenamiento es subestimar al maestro. ¡Es hora del castigo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_601",
			actor = 303100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡E-espera! ¡Lo siento! A partir de ahora me tomaré esto en serio. ¡Aaahhh!",
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
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 304040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anotar un punto solo para que esto suceda... Estudiar toda la noche claramente te salió mal.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 303100,
			say = "Sí, lo siento...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Debes observar la batalla con atención y tomar las decisiones correctas en consecuencia. Correr riesgos de todo o nada es lo peor que pueden hacer los shinobis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "Deberían ser capaces de determinar si lo que ven es real o una ilusión, un compromiso o una finta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo sé, es solo que... ¿Cómo decirlo? Tu forma de enseñar es bastante castigadora.",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡No!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "¿Qué?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Tu naturaleza draconiana está a la vista!",
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
			bgName = "star_level_bg_520",
			bgm = "sk-az-story",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mientras tanto, afuera del gimnasio...",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como los envidio...",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hablar con ellos fue muy fácil durante la misión, pero ahora, de vuelta en el puerto, me siento demasiado tímido...",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Pedirle enseñanzas a un auténtico ninja es muy, muy descortés!",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Akatsuki? ¿Qué estás haciendo ahí?",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡¿Hibiki?! Oh, eres tú, Bremerton... Por favor, no me asustes tanto.",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, lo siento. Entonces, ¿por qué no estás entrenando con los demás?",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Te escondes aquí como parte de algún entrenamiento especial o lo que sea?",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, sólo soy... Bueno...",
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
			bgName = "star_level_bg_520",
			side = 2,
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Y eso es esencialmente todo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahh... Digo, luchaste contra las sirenas codo a codo con ellas. No tiene sentido tener miedo ahora.",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Sabes qué? ¡Tienes un problema y te voy a ayudar a resolverlo!",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué? ¡No, espera! ¡Espera un segundo!",
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
			bgName = "star_level_bg_601",
			bgm = "sk-theme",
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Hola! ¡Perdón por interrumpir!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me preguntaba si podrías instruir a Akatsuki en su entrenamiento. ¿Tienen tiempo?",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Eh? No, no lo sé. Estoy ocupado. Muy ocupado con algo. Hacía mucho que no estaba tan ocupado.",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, ya veo. No puedes acercarte y pedirle algo a un ninja malvado.",
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
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "¡HACES CLIC!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vaya, vaya! ¡Fácil! ¿Qué pasa con ese cañón enorme de repente?",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos, tienes tiempo. Al menos el suficiente para ayudar a Akatsuki.",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Está bien, está bien! ¡Lo haré, solo guarda esa cosa!",
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
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Genial! Sé amable con ella ahora, ¿vale?",
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
