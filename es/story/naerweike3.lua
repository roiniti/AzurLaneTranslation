FMLTranslator.loaded["NAERWEIKE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE3",
	fadein = 1.5,
	scripts = {
		{
			actor = 201200,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "El Círculo Polar Ártico... una vasta extensión de nieve blanca y pura...",
			bgm = "level02",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Pero no puedo decir que no me gustaría hacer un viaje de caza a través de los interminables campos de hielo.",
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
			side = 1,
			dir = -1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "¿De qué estás hablando, Hunter? Tenemos una misión. No tenemos tiempo para que juegues con osos polares.",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tranquilo, Hardy. Lo sé perfectamente...",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh... Lo siento. Estoy un poco nervioso pensando en la clase H yendo juntos a la batalla.",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, Hardy, siempre estás tan nervioso.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Sí, pero creo que es importante mantener los nervios a raya y estar concentrados en la batalla.",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Seguro...",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "De todos modos, Havock, Hostile y Hotspur están en posición. Repasaré nuestros objetivos una vez más.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Los informes de inteligencia indican que la Sangre de Hierro llegó antes que nosotros a Narvik. Nuestra misión es penetrar en el puerto y determinar la posición del enemigo, mientras realizamos el mejor ataque posible contra él.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Como todos sabéis, Glowworm se encontró con el almirante Hipper anteayer y descubrió que la flota enemiga se dirigía a Narvik. Y nosotros, junto con Renown, luchamos contra las hermanas Scharnhorst cerca de Narvik ayer mismo... Esta puede ser una misión muy desafiante.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "No será así. El Glowworm infligió graves daños al Almirante Hipper. Y las Hermanas Scharnhorst no se dirigían a Narvik después de nuestra batalla.",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Iron Blood tiene pocas naves capitales. Probablemente no destinarían toda su fuerza a esto...",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "¿Quieres decir que nos enfrentamos a destructores?",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Sí, de hecho... Glowworm se encontró con dos destructores Iron Blood antes de enfrentarse al almirante Hipper. Me temo que nosotros también los enfrentaremos. ¡Gracias Hunter, tu análisis me ha tranquilizado!",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Un cazador debe comprender a su presa... y no puedo estar seguro.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "No importa. Este razonamiento inductivo es suficiente.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Ahora bien, durante la batalla contra el almirante Hipper, Glowworm consiguió que el enemigo se retirara a un alto precio.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Espero que todos ustedes actúen como ella. Demuestren la tradición de valentía de la Marina Real, sin importar lo que tengan que enfrentar, no se acobarden ante el desafío.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Glowworm... tal vez no le haya puesto mucha atención...",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Pero ¿no es su sacrificio digno de nuestro respeto?",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Bien. Le agradeceré cuando regresemos a casa.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Muy bien, entonces, deja de lado esa mirada desanimada, Hunter.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Al frente se encuentra Ofotfjord. Los Sangre de Hierro saben que vamos y estarán preparados.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Bueno.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Así está mejor. Ahora diríjanse a Narvik antes del amanecer. ¡Clase H, en movimiento!",
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
			nameColor = "#a9f548",
			actorName = "H-Class Ships",
			dir = 1,
			side = 2,
			say = "¡Sí!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
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
