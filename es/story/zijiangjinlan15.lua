FMLTranslator.loaded["ZIJIANGJINLAN15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN15",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			bgm = "battle-againstfate",
			stopbgm = true,
			say = "Área de ejercicios - Turno 4 (Acción de Akagi)",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Una nave compiladora... ¿Qué estábamos haciendo mientras Milord luchaba por sobrevivir...?",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			say = "Ugh... Perdí otra nave producida en masa... A este ritmo, me veré obligado a retirarme del juego...",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Como acorazado, yo debería ser el que esté en primera línea... Pero se supone que debo conservar mi potencia de fuego y energía aún...",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Cálmate, Yamashiro. Akagi ya ha tomado la base.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "¿Eh, en serio? ¿Desde cuándo...?",
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
			bgName = "bg_wuzang_bg9",
			say = "Antes de que Yamashiro pudiera entender lo que estaba viendo, Akagi ya había aplastado la nave Siren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			say = "Pétalos ardientes se arremolinaban alrededor de su cuerpo, los únicos rastros restantes de la Sirena que una vez estuvo allí.",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "¡Akagi!",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Cuando vi aparecer tus llamas de zorro, pensé que habías usado otro comando. No pensé que entrarías directamente al campo de batalla...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Me iba a quedar dormida si tenía que pasar un minuto más en esa habitación tan pequeña. Solo necesitaba un pequeño cambio de aires.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Akagi, ¿qué acabas de hacerle a ese compilador?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Los modelos de compiladores son conocidos por tener una resistencia extremadamente alta a las armas convencionales. Sin embargo, podemos utilizar las características únicas de esta área a nuestro favor.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Cambié las características de mi ataque, como puedes ver en estas flores de licoris aquí, permitiendo que mis llamas penetren los puntos débiles del recipiente.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "El conocimiento es poder: lo mismo se aplica a la lucha contra las sirenas que a la comprensión de nuestra oposición.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "(La niebla marina tuvo un efecto bastante significativo la primera vez que se usó, pero Mikasa sabrá cómo lidiar con ella si la uso una segunda vez).",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Nagato también ha llegado al campo de batalla. Si no actuamos rápidamente, no quedarán más bases que tomar y nos veremos obligados a llegar a un punto muerto.",
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
			expression = 6,
			side = 2,
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Entendido. Confiamos en tu criterio, Akagi.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Está bien, pero tu seguridad es lo primero. Lo mismo ocurre con Jintsuu y los demás.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Me sorprendió, sin embargo... No esperaba ver otro compilador tan pronto. Parece que los fantasmas del pasado están saliendo a jugar.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Supongo que esto significa que incluso si el mainframe ha sido destruido, sus datos aún pueden usarse para crear repuestos... Pero, ¿qué sentido tiene hacer eso?",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "¡Gracias por salvarnos, Akagi! ¡Si no fuera por ti, todas nuestras naves producidas en masa probablemente habrían sido aniquiladas!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "...¿Crees que agotaría nuestros recursos para asegurar una base de este tamaño? Envié las naves de producción en serie para evaluar las especificaciones del oponente.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Yamashiro, serás necesario para asegurar un objetivo más importante.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "¿Un objetivo más importante...? ¿Estás hablando de la torre de allí? No estoy seguro de poder derrotar a enemigos aún más fuertes...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Espera. Aún no he terminado de hablar.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Mikasa ya ha formado un perímetro en el lado sur del tablero. Si permitimos que sus fuerzas se unan a las de Nagato, estaremos acabados.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Jintsuu, me gustaría que te unieras a Miyuki. Cruza la torre central y busca una oportunidad para separarte de Mikasa y Nagato.",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_wuzang_bg9",
			actor = 302130,
			hideOther = true,
			actorName = "{namecode:39}&{namecode:5}",
			hidePaintObj = true,
			say = "¡Comprendido!",
			subActors = {
				{
					actor = 301040,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Yamashiro, tienes la importante tarea de impedir que las fuerzas de Mikasa avancen hacia la torre central. Necesito que mantengas las aguas alrededor de esa zona.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "¡Sabía que me iban a enviar allí! ¡Uf, todos se van a unir en mi contra!",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Esa zona es donde se concentrará la mayor parte de la acción, pero con tu resistencia, estoy seguro de que estarás bien. En todo caso, estoy seguro de que Akagi decidió enviarte específicamente porque eres el más adecuado para la tarea.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ah, ya veo... Bueno, si Akagi tiene tanta confianza en mí...",
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
			expression = 6,
			side = 2,
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Sorprendentemente, ustedes dos parecen trabajar bastante bien juntos.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Akagi, déjame ir a la torre central también. En caso de que algo suceda allí, será más seguro que vayan dos personas en lugar de una.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Eso me deja un poco corto de personal para mi otra mudanza, pero es cierto que tener dos personas les otorga a ambos más flexibilidad.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Deberíamos poder trabajar con eso... Lo permitiré. Asegúrate de cubrir a Yamashiro.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Entendido, Akagi.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Bueno, ahora te toca a ti, gran veterano Mikasa.",
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
